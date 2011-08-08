# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra_omniauth}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Clifford Heath}]
  s.date = %q{2011-08-08}
  s.description = %q{This Sinatra extension, derived from omniauth_pure by Marcus Proske, adds OmniAuth authorization to your Sinatra application, so your users can login using FaceBook, Twitter and many other authorization providers, as long as you supply the API keys. It uses DataMapper and HAML.}
  s.email = %q{clifford.heath@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config.ru",
    "css/auth.css",
    "lib/models/authorization.rb",
    "lib/models/user.rb",
    "lib/sinatra/omniauth.rb",
    "models/authentication.rb",
    "models/user.rb",
    "omniauth.yml",
    "public/css/omniauth.css",
    "public/images/authbuttons/aol_128.png",
    "public/images/authbuttons/aol_256.png",
    "public/images/authbuttons/aol_32.png",
    "public/images/authbuttons/aol_64.png",
    "public/images/authbuttons/basecamp_128.png",
    "public/images/authbuttons/basecamp_256.png",
    "public/images/authbuttons/basecamp_32.png",
    "public/images/authbuttons/basecamp_64.png",
    "public/images/authbuttons/campfire_128.png",
    "public/images/authbuttons/campfire_256.png",
    "public/images/authbuttons/campfire_32.png",
    "public/images/authbuttons/campfire_64.png",
    "public/images/authbuttons/facebook_128.png",
    "public/images/authbuttons/facebook_256.png",
    "public/images/authbuttons/facebook_32.png",
    "public/images/authbuttons/facebook_64.png",
    "public/images/authbuttons/github_128.png",
    "public/images/authbuttons/github_256.png",
    "public/images/authbuttons/github_32.png",
    "public/images/authbuttons/github_64.png",
    "public/images/authbuttons/google_128.png",
    "public/images/authbuttons/google_256.png",
    "public/images/authbuttons/google_32.png",
    "public/images/authbuttons/google_64.png",
    "public/images/authbuttons/linkedin_128.png",
    "public/images/authbuttons/linkedin_256.png",
    "public/images/authbuttons/linkedin_32.png",
    "public/images/authbuttons/linkedin_64.png",
    "public/images/authbuttons/myspace_128.png",
    "public/images/authbuttons/myspace_256.png",
    "public/images/authbuttons/myspace_32.png",
    "public/images/authbuttons/myspace_64.png",
    "public/images/authbuttons/openid_128.png",
    "public/images/authbuttons/openid_256.png",
    "public/images/authbuttons/openid_32.png",
    "public/images/authbuttons/openid_64.png",
    "public/images/authbuttons/presently_128.png",
    "public/images/authbuttons/presently_256.png",
    "public/images/authbuttons/presently_32.png",
    "public/images/authbuttons/presently_64.png",
    "public/images/authbuttons/twitter_128.png",
    "public/images/authbuttons/twitter_256.png",
    "public/images/authbuttons/twitter_32.png",
    "public/images/authbuttons/twitter_64.png",
    "public/images/authbuttons/yahoo_128.png",
    "public/images/authbuttons/yahoo_256.png",
    "public/images/authbuttons/yahoo_32.png",
    "public/images/authbuttons/yahoo_64.png",
    "sinatra_omniauth.gemspec",
    "test/helper.rb",
    "test/test_sinatra_omniauth.rb",
    "views/auth.haml"
  ]
  s.homepage = %q{http://github.com/cjheath/sinatra_omniauth}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A Sinatra extension that provides pure OmniAuth goodness to your application (with DataMapper)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 0"])
      s.add_runtime_dependency(%q<dm-migrations>, [">= 0"])
      s.add_runtime_dependency(%q<dm-postgres-adapter>, [">= 0"])
      s.add_runtime_dependency(%q<sqlite3>, [">= 0"])
      s.add_runtime_dependency(%q<rack-flash>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<omniauth>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 0"])
      s.add_dependency(%q<dm-migrations>, [">= 0"])
      s.add_dependency(%q<dm-postgres-adapter>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rack-flash>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<omniauth>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 0"])
    s.add_dependency(%q<dm-migrations>, [">= 0"])
    s.add_dependency(%q<dm-postgres-adapter>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rack-flash>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 2.4.0"])
  end
end

