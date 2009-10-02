# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ar_mailer}
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel"]
  s.date = %q{2009-10-02}
  s.default_executable = %q{ar_sendmail}
  s.description = %q{ar_mailer is a two-phase delivery agent for ActionMailer.  Even delivering
    email to the local machine may take too long when you have to send hundreds of
    messages.  ar_mailer allows you to store messages into the database for later
    delivery by a separate process, ar_sendmail.}
  s.email = %q{drbrain@segment7.net}
  s.executables = ["ar_sendmail"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.txt"
  ]
  s.files = [
    "History.txt",
     "LICENSE.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "ar_mailer.gemspec",
     "bin/ar_sendmail",
     "lib/action_mailer/ar_mailer.rb",
     "lib/action_mailer/ar_sendmail.rb",
     "share/ar_sendmail",
     "test/action_mailer.rb",
     "test/active_support.rb",
     "test/test_armailer.rb",
     "test/test_arsendmail.rb"
  ]
  s.homepage = %q{http://github.com/seattlerb/ar_mailer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A two-phase delivery agent for ActionMailer}
  s.test_files = [
    "test/action_mailer.rb",
     "test/active_support.rb",
     "test/test_armailer.rb",
     "test/test_arsendmail.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 1.3"])
    else
      s.add_dependency(%q<minitest>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 1.3"])
  end
end
