# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{password_strength}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = %q{2010-03-05}
  s.description = %q{Validates the strength of a password according to several rules:

* size
* 3+ numbers
* 2+ special characters
* uppercased and downcased letters
* combination of numbers, letters and symbols
* password contains username
* sequences (123, abc, aaa)
}
  s.email = %q{fnando.vieira@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
     "README.rdoc",
     "lib/jquery.strength.js",
     "lib/password_strength.js",
     "lib/password_strength.rb",
     "lib/password_strength/active_record.rb",
     "lib/password_strength/active_record/ar2.rb",
     "lib/password_strength/active_record/ar3.rb",
     "lib/password_strength/base.rb",
     "lib/password_strength/version.rb",
     "test/active_record_test.rb",
     "test/jquery-1.4.2.js",
     "test/jquery_strength_test.html",
     "test/jquery_strength_test.js",
     "test/jsunittest/jsunittest.js",
     "test/jsunittest/unittest.css",
     "test/password_strength_test.html",
     "test/password_strength_test.js",
     "test/password_strength_test.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "test/user.rb"
  ]
  s.homepage = %q{http://github.com/fnando/password_strength}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Check password strength against several rules. Includes ActiveRecord support.}
  s.test_files = [
    "test/active_record_test.rb",
     "test/password_strength_test.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "test/user.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

