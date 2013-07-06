ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "employeeapp111.com",
    :user_name => "employeeapp111@gmail.com",
    :password => "dsads7dsdst521",
    :authentication => "plain",
    :enable_starttls_auto => true
}