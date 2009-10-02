begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "ar_mailer"
    gemspec.summary = "A two-phase delivery agent for ActionMailer"
    gemspec.description = "ar_mailer is a two-phase delivery agent for ActionMailer.  Even delivering
    email to the local machine may take too long when you have to send hundreds of
    messages.  ar_mailer allows you to store messages into the database for later
    delivery by a separate process, ar_sendmail."
    gemspec.email = "drbrain@segment7.net"
    gemspec.homepage = "http://github.com/seattlerb/ar_mailer"
    gemspec.authors = ["Eric Hodel"]
    gemspec.add_development_dependency('minitest', '~> 1.3')
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end