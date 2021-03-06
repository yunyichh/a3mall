<?php
// +----------------------------------------------------------------------
// | A3Mall
// +----------------------------------------------------------------------
// | Copyright (c) 2020 http://www.a3-mall.com All rights reserved.
// +----------------------------------------------------------------------
// | Author: xzncit <158373108@qq.com>
// +----------------------------------------------------------------------
namespace mall\utils;

use app\common\model\system\Setting;
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;
use think\Db;

class Email {
    /**
     * @param string $name 收件人邮箱
     * @param string $subject 邮件主题
     * @param string $body  邮件内容
     * @return bool
     * @throws \Exception
     */
    public static function send($name="",$subject="",$body=""){
        $content = Setting::where(["name"=>"email"])->value("value");
        $setting = json_decode($content,true);
        $mail = new PHPMailer(true);
        try {
            $mail->SMTPDebug = SMTP::DEBUG_OFF;
            $mail->isSMTP();
            $mail->Host       = $setting["address"];
            $mail->SMTPAuth   = true;
            $mail->Username   = $setting["username"];
            $mail->Password   = $setting["password"];
            $mail->SMTPSecure = $setting["is_ssl"] ? PHPMailer::ENCRYPTION_SMTPS : PHPMailer::ENCRYPTION_STARTTLS;
            $mail->Port       = $setting["port"];

            //Recipients
            $mail->setFrom($setting["smtp_send"], $setting["smtp_name"]);

            $arr = explode(",",$name);
            foreach($arr as $val){
                $mail->addAddress($val);
            }

            // Content
            $mail->isHTML(true);
            $mail->Subject = $subject;
            $mail->Body    = $body;
            $mail->send();
        } catch (\Exception $e) {
            throw new \Exception("Message could not be sent. Mailer Error: {$mail->ErrorInfo}");
        }

        return true;
    }

}