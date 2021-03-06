# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{legacy}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roy van der Meij"]
  s.date = %q{2011-03-10}
  s.description = %q{}
  s.email = %q{roy@royapps.nl}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "legacy.gemspec",
    "lib/legacy.rb",
    "test/dummy/Rakefile",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/post.rb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/db/migrate/20110310102359_create_posts.rb",
    "test/dummy/db/schema.rb",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/javascripts/application.js",
    "test/dummy/public/javascripts/controls.js",
    "test/dummy/public/javascripts/dragdrop.js",
    "test/dummy/public/javascripts/effects.js",
    "test/dummy/public/javascripts/prototype.js",
    "test/dummy/public/javascripts/rails.js",
    "test/dummy/public/stylesheets/.gitkeep",
    "test/dummy/script/rails",
    "test/integration/navigation_test.rb",
    "test/legacy_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/roy/legacy}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Bring some magic to ActiveRecord for legacy databases}
  s.test_files = [
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/post.rb",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/routes.rb",
    "test/dummy/db/migrate/20110310102359_create_posts.rb",
    "test/dummy/db/schema.rb",
    "test/integration/navigation_test.rb",
    "test/legacy_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.5"])
      s.add_runtime_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.5"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.5"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

