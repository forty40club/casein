# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: casein 5.0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "casein"
  s.version = "5.0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Russell Quinn"]
  s.date = "2014-06-10"
  s.description = "A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap."
  s.email = "mail@russellquinn.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "PUBLIC_VERSION.yml",
    "README.rdoc",
    "Rakefile",
    "app/assets/fonts/casein/glyphiconshalflings-regular.eot",
    "app/assets/fonts/casein/glyphiconshalflings-regular.otf",
    "app/assets/fonts/casein/glyphiconshalflings-regular.svg",
    "app/assets/fonts/casein/glyphiconshalflings-regular.ttf",
    "app/assets/fonts/casein/glyphiconshalflings-regular.woff",
    "app/assets/images/casein/casein.png",
    "app/assets/javascripts/casein/bootstrap.js",
    "app/assets/javascripts/casein/casein.js",
    "app/assets/javascripts/casein/html5shiv.js",
    "app/assets/stylesheets/casein/bootstrap-glyphicons.css.scss",
    "app/assets/stylesheets/casein/bootstrap.css",
    "app/assets/stylesheets/casein/casein-bootstrap-overrides.css.scss",
    "app/assets/stylesheets/casein/casein.css.scss",
    "app/assets/stylesheets/casein/login.css.scss",
    "app/controllers/casein/admin_user_sessions_controller.rb",
    "app/controllers/casein/admin_users_controller.rb",
    "app/controllers/casein/casein_controller.rb",
    "app/controllers/casein/password_resets_controller.rb",
    "app/helpers/casein/casein_helper.rb",
    "app/mailers/casein/casein_notification.rb",
    "app/models/casein/admin_user.rb",
    "app/models/casein/admin_user_session.rb",
    "app/views/casein/admin_user_sessions/new.html.erb",
    "app/views/casein/admin_users/index.html.erb",
    "app/views/casein/admin_users/new.html.erb",
    "app/views/casein/admin_users/show.html.erb",
    "app/views/casein/casein/blank.html.erb",
    "app/views/casein/casein_notification/generate_new_password.erb",
    "app/views/casein/casein_notification/new_user_information.erb",
    "app/views/casein/casein_notification/password_reset_instructions.erb",
    "app/views/casein/password_resets/edit.html.erb",
    "app/views/layouts/casein_auth.html.erb",
    "app/views/layouts/casein_main.html.erb",
    "config/initializers/will_paginate.rb",
    "config/routes.rb",
    "lib/casein.rb",
    "lib/casein/engine.rb",
    "lib/generators/casein/install/USAGE",
    "lib/generators/casein/install/install_generator.rb",
    "lib/generators/casein/install/templates/app/assets/javascripts/casein/custom.js",
    "lib/generators/casein/install/templates/app/assets/stylesheets/casein/custom.css.scss",
    "lib/generators/casein/install/templates/app/helpers/casein/config_helper.rb",
    "lib/generators/casein/install/templates/app/views/casein/layouts/_tab_navigation.html.erb",
    "lib/generators/casein/install/templates/app/views/casein/layouts/_top_navigation.html.erb",
    "lib/generators/casein/install/templates/db/migrate/casein_create_admin_users.rb",
    "lib/generators/casein/install/templates/public/robots.txt",
    "lib/generators/casein/scaffold/USAGE",
    "lib/generators/casein/scaffold/scaffold_generator.rb",
    "lib/generators/casein/scaffold/templates/controller.rb",
    "lib/generators/casein/scaffold/templates/migration.rb",
    "lib/generators/casein/scaffold/templates/model.rb",
    "lib/generators/casein/scaffold/templates/views/_form.html.erb",
    "lib/generators/casein/scaffold/templates/views/_table.html.erb",
    "lib/generators/casein/scaffold/templates/views/index.html.erb",
    "lib/generators/casein/scaffold/templates/views/new.html.erb",
    "lib/generators/casein/scaffold/templates/views/show.html.erb",
    "lib/railties/tasks.rake"
  ]
  s.homepage = "http://github.com/russellquinn/casein"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<casein>, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate>, ["= 3.0.5"])
      s.add_runtime_dependency(%q<authlogic>, ["= 3.4.2"])
      s.add_runtime_dependency(%q<scrypt>, ["= 1.2.1"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
    else
      s.add_dependency(%q<casein>, [">= 0"])
      s.add_dependency(%q<will_paginate>, ["= 3.0.5"])
      s.add_dependency(%q<authlogic>, ["= 3.4.2"])
      s.add_dependency(%q<scrypt>, ["= 1.2.1"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<casein>, [">= 0"])
    s.add_dependency(%q<will_paginate>, ["= 3.0.5"])
    s.add_dependency(%q<authlogic>, ["= 3.4.2"])
    s.add_dependency(%q<scrypt>, ["= 1.2.1"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
  end
end

