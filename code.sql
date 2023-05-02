begin
    apex_pwa.send_push_notification (
    p_application_id => 25964,
    p_user_name      => 'SIKANDAR.AWAN@GMAIL.COM',
    p_title          => 'ERPstuff Push Notification',
    p_body           => 'This is my test push notification using API.' );
end;
