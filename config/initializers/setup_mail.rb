ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "employeeapp111.com",
    :user_name => "youraccount@gmail.com",
    :password => "yourpassword",
    :authentication => "plain",
    :enable_starttls_auto => true
}