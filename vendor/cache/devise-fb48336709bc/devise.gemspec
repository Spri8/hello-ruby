# -*- encoding: utf-8 -*-
# stub: devise 3.5.10 ruby lib

Gem::Specification.new do |s|
  s.name = "devise".freeze
  s.version = "3.5.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jos\u00E9 Valim".freeze, "Carlos Ant\u00F4nio".freeze]
  s.date = "2020-04-20"
  s.description = "Flexible authentication solution for Rails with Warden".freeze
  s.email = "contact@plataformatec.com.br".freeze
  s.files = [".gitignore".freeze, ".travis.yml".freeze, ".yardopts".freeze, "CHANGELOG.md".freeze, "CODE_OF_CONDUCT.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/devise/confirmations_controller.rb".freeze, "app/controllers/devise/omniauth_callbacks_controller.rb".freeze, "app/controllers/devise/passwords_controller.rb".freeze, "app/controllers/devise/registrations_controller.rb".freeze, "app/controllers/devise/sessions_controller.rb".freeze, "app/controllers/devise/unlocks_controller.rb".freeze, "app/controllers/devise_controller.rb".freeze, "app/helpers/devise_helper.rb".freeze, "app/mailers/devise/mailer.rb".freeze, "app/views/devise/confirmations/new.html.erb".freeze, "app/views/devise/mailer/confirmation_instructions.html.erb".freeze, "app/views/devise/mailer/password_change.html.erb".freeze, "app/views/devise/mailer/reset_password_instructions.html.erb".freeze, "app/views/devise/mailer/unlock_instructions.html.erb".freeze, "app/views/devise/passwords/edit.html.erb".freeze, "app/views/devise/passwords/new.html.erb".freeze, "app/views/devise/registrations/edit.html.erb".freeze, "app/views/devise/registrations/new.html.erb".freeze, "app/views/devise/sessions/new.html.erb".freeze, "app/views/devise/shared/_links.html.erb".freeze, "app/views/devise/unlocks/new.html.erb".freeze, "config/locales/en.yml".freeze, "devise.gemspec".freeze, "devise.png".freeze, "gemfiles/Gemfile.rails-3.2-stable".freeze, "gemfiles/Gemfile.rails-3.2-stable.lock".freeze, "gemfiles/Gemfile.rails-4.0-stable".freeze, "gemfiles/Gemfile.rails-4.0-stable.lock".freeze, "gemfiles/Gemfile.rails-4.1-stable".freeze, "gemfiles/Gemfile.rails-4.1-stable.lock".freeze, "gemfiles/Gemfile.rails-4.2-stable".freeze, "gemfiles/Gemfile.rails-4.2-stable.lock".freeze, "lib/devise.rb".freeze, "lib/devise/controllers/helpers.rb".freeze, "lib/devise/controllers/rememberable.rb".freeze, "lib/devise/controllers/scoped_views.rb".freeze, "lib/devise/controllers/sign_in_out.rb".freeze, "lib/devise/controllers/store_location.rb".freeze, "lib/devise/controllers/url_helpers.rb".freeze, "lib/devise/delegator.rb".freeze, "lib/devise/encryptor.rb".freeze, "lib/devise/failure_app.rb".freeze, "lib/devise/hooks/activatable.rb".freeze, "lib/devise/hooks/csrf_cleaner.rb".freeze, "lib/devise/hooks/forgetable.rb".freeze, "lib/devise/hooks/lockable.rb".freeze, "lib/devise/hooks/proxy.rb".freeze, "lib/devise/hooks/rememberable.rb".freeze, "lib/devise/hooks/timeoutable.rb".freeze, "lib/devise/hooks/trackable.rb".freeze, "lib/devise/mailers/helpers.rb".freeze, "lib/devise/mapping.rb".freeze, "lib/devise/models.rb".freeze, "lib/devise/models/authenticatable.rb".freeze, "lib/devise/models/confirmable.rb".freeze, "lib/devise/models/database_authenticatable.rb".freeze, "lib/devise/models/lockable.rb".freeze, "lib/devise/models/omniauthable.rb".freeze, "lib/devise/models/recoverable.rb".freeze, "lib/devise/models/registerable.rb".freeze, "lib/devise/models/rememberable.rb".freeze, "lib/devise/models/timeoutable.rb".freeze, "lib/devise/models/trackable.rb".freeze, "lib/devise/models/validatable.rb".freeze, "lib/devise/modules.rb".freeze, "lib/devise/omniauth.rb".freeze, "lib/devise/omniauth/config.rb".freeze, "lib/devise/omniauth/url_helpers.rb".freeze, "lib/devise/orm/active_record.rb".freeze, "lib/devise/orm/mongoid.rb".freeze, "lib/devise/parameter_filter.rb".freeze, "lib/devise/parameter_sanitizer.rb".freeze, "lib/devise/rails.rb".freeze, "lib/devise/rails/routes.rb".freeze, "lib/devise/rails/warden_compat.rb".freeze, "lib/devise/strategies/authenticatable.rb".freeze, "lib/devise/strategies/base.rb".freeze, "lib/devise/strategies/database_authenticatable.rb".freeze, "lib/devise/strategies/rememberable.rb".freeze, "lib/devise/test_helpers.rb".freeze, "lib/devise/time_inflector.rb".freeze, "lib/devise/token_generator.rb".freeze, "lib/devise/version.rb".freeze, "lib/generators/active_record/devise_generator.rb".freeze, "lib/generators/active_record/templates/migration.rb".freeze, "lib/generators/active_record/templates/migration_existing.rb".freeze, "lib/generators/devise/controllers_generator.rb".freeze, "lib/generators/devise/devise_generator.rb".freeze, "lib/generators/devise/install_generator.rb".freeze, "lib/generators/devise/orm_helpers.rb".freeze, "lib/generators/devise/views_generator.rb".freeze, "lib/generators/mongoid/devise_generator.rb".freeze, "lib/generators/templates/README".freeze, "lib/generators/templates/controllers/README".freeze, "lib/generators/templates/controllers/confirmations_controller.rb".freeze, "lib/generators/templates/controllers/omniauth_callbacks_controller.rb".freeze, "lib/generators/templates/controllers/passwords_controller.rb".freeze, "lib/generators/templates/controllers/registrations_controller.rb".freeze, "lib/generators/templates/controllers/sessions_controller.rb".freeze, "lib/generators/templates/controllers/unlocks_controller.rb".freeze, "lib/generators/templates/devise.rb".freeze, "lib/generators/templates/markerb/confirmation_instructions.markerb".freeze, "lib/generators/templates/markerb/password_change.markerb".freeze, "lib/generators/templates/markerb/reset_password_instructions.markerb".freeze, "lib/generators/templates/markerb/unlock_instructions.markerb".freeze, "lib/generators/templates/simple_form_for/confirmations/new.html.erb".freeze, "lib/generators/templates/simple_form_for/passwords/edit.html.erb".freeze, "lib/generators/templates/simple_form_for/passwords/new.html.erb".freeze, "lib/generators/templates/simple_form_for/registrations/edit.html.erb".freeze, "lib/generators/templates/simple_form_for/registrations/new.html.erb".freeze, "lib/generators/templates/simple_form_for/sessions/new.html.erb".freeze, "lib/generators/templates/simple_form_for/unlocks/new.html.erb".freeze, "script/cached-bundle".freeze, "script/s3-put".freeze, "test/controllers/custom_registrations_controller_test.rb".freeze, "test/controllers/custom_strategy_test.rb".freeze, "test/controllers/helper_methods_test.rb".freeze, "test/controllers/helpers_test.rb".freeze, "test/controllers/inherited_controller_i18n_messages_test.rb".freeze, "test/controllers/internal_helpers_test.rb".freeze, "test/controllers/load_hooks_controller_test.rb".freeze, "test/controllers/passwords_controller_test.rb".freeze, "test/controllers/sessions_controller_test.rb".freeze, "test/controllers/url_helpers_test.rb".freeze, "test/delegator_test.rb".freeze, "test/devise_test.rb".freeze, "test/failure_app_test.rb".freeze, "test/generators/active_record_generator_test.rb".freeze, "test/generators/controllers_generator_test.rb".freeze, "test/generators/devise_generator_test.rb".freeze, "test/generators/install_generator_test.rb".freeze, "test/generators/mongoid_generator_test.rb".freeze, "test/generators/views_generator_test.rb".freeze, "test/helpers/devise_helper_test.rb".freeze, "test/integration/authenticatable_test.rb".freeze, "test/integration/confirmable_test.rb".freeze, "test/integration/database_authenticatable_test.rb".freeze, "test/integration/http_authenticatable_test.rb".freeze, "test/integration/lockable_test.rb".freeze, "test/integration/omniauthable_test.rb".freeze, "test/integration/recoverable_test.rb".freeze, "test/integration/registerable_test.rb".freeze, "test/integration/rememberable_test.rb".freeze, "test/integration/timeoutable_test.rb".freeze, "test/integration/trackable_test.rb".freeze, "test/mailers/confirmation_instructions_test.rb".freeze, "test/mailers/reset_password_instructions_test.rb".freeze, "test/mailers/unlock_instructions_test.rb".freeze, "test/mapping_test.rb".freeze, "test/models/authenticatable_test.rb".freeze, "test/models/confirmable_test.rb".freeze, "test/models/database_authenticatable_test.rb".freeze, "test/models/lockable_test.rb".freeze, "test/models/omniauthable_test.rb".freeze, "test/models/recoverable_test.rb".freeze, "test/models/registerable_test.rb".freeze, "test/models/rememberable_test.rb".freeze, "test/models/serializable_test.rb".freeze, "test/models/timeoutable_test.rb".freeze, "test/models/trackable_test.rb".freeze, "test/models/validatable_test.rb".freeze, "test/models_test.rb".freeze, "test/omniauth/config_test.rb".freeze, "test/omniauth/url_helpers_test.rb".freeze, "test/orm/active_record.rb".freeze, "test/orm/mongoid.rb".freeze, "test/parameter_sanitizer_test.rb".freeze, "test/rails_app/Rakefile".freeze, "test/rails_app/app/active_record/admin.rb".freeze, "test/rails_app/app/active_record/shim.rb".freeze, "test/rails_app/app/active_record/user.rb".freeze, "test/rails_app/app/active_record/user_on_engine.rb".freeze, "test/rails_app/app/active_record/user_on_main_app.rb".freeze, "test/rails_app/app/active_record/user_without_email.rb".freeze, "test/rails_app/app/controllers/admins/sessions_controller.rb".freeze, "test/rails_app/app/controllers/admins_controller.rb".freeze, "test/rails_app/app/controllers/application_controller.rb".freeze, "test/rails_app/app/controllers/application_with_fake_engine.rb".freeze, "test/rails_app/app/controllers/custom/registrations_controller.rb".freeze, "test/rails_app/app/controllers/home_controller.rb".freeze, "test/rails_app/app/controllers/publisher/registrations_controller.rb".freeze, "test/rails_app/app/controllers/publisher/sessions_controller.rb".freeze, "test/rails_app/app/controllers/users/omniauth_callbacks_controller.rb".freeze, "test/rails_app/app/controllers/users_controller.rb".freeze, "test/rails_app/app/helpers/application_helper.rb".freeze, "test/rails_app/app/mailers/users/from_proc_mailer.rb".freeze, "test/rails_app/app/mailers/users/mailer.rb".freeze, "test/rails_app/app/mailers/users/reply_to_mailer.rb".freeze, "test/rails_app/app/mongoid/admin.rb".freeze, "test/rails_app/app/mongoid/shim.rb".freeze, "test/rails_app/app/mongoid/user.rb".freeze, "test/rails_app/app/mongoid/user_on_engine.rb".freeze, "test/rails_app/app/mongoid/user_on_main_app.rb".freeze, "test/rails_app/app/mongoid/user_without_email.rb".freeze, "test/rails_app/app/views/admins/index.html.erb".freeze, "test/rails_app/app/views/admins/sessions/new.html.erb".freeze, "test/rails_app/app/views/home/admin_dashboard.html.erb".freeze, "test/rails_app/app/views/home/index.html.erb".freeze, "test/rails_app/app/views/home/join.html.erb".freeze, "test/rails_app/app/views/home/private.html.erb".freeze, "test/rails_app/app/views/home/user_dashboard.html.erb".freeze, "test/rails_app/app/views/layouts/application.html.erb".freeze, "test/rails_app/app/views/users/edit_form.html.erb".freeze, "test/rails_app/app/views/users/index.html.erb".freeze, "test/rails_app/app/views/users/mailer/confirmation_instructions.erb".freeze, "test/rails_app/app/views/users/sessions/new.html.erb".freeze, "test/rails_app/bin/bundle".freeze, "test/rails_app/bin/rails".freeze, "test/rails_app/bin/rake".freeze, "test/rails_app/config.ru".freeze, "test/rails_app/config/application.rb".freeze, "test/rails_app/config/boot.rb".freeze, "test/rails_app/config/database.yml".freeze, "test/rails_app/config/environment.rb".freeze, "test/rails_app/config/environments/development.rb".freeze, "test/rails_app/config/environments/production.rb".freeze, "test/rails_app/config/environments/test.rb".freeze, "test/rails_app/config/initializers/backtrace_silencers.rb".freeze, "test/rails_app/config/initializers/devise.rb".freeze, "test/rails_app/config/initializers/inflections.rb".freeze, "test/rails_app/config/initializers/secret_token.rb".freeze, "test/rails_app/config/initializers/session_store.rb".freeze, "test/rails_app/config/routes.rb".freeze, "test/rails_app/db/migrate/20100401102949_create_tables.rb".freeze, "test/rails_app/db/schema.rb".freeze, "test/rails_app/lib/shared_admin.rb".freeze, "test/rails_app/lib/shared_user.rb".freeze, "test/rails_app/lib/shared_user_without_email.rb".freeze, "test/rails_app/lib/shared_user_without_omniauth.rb".freeze, "test/rails_app/public/404.html".freeze, "test/rails_app/public/422.html".freeze, "test/rails_app/public/500.html".freeze, "test/rails_app/public/favicon.ico".freeze, "test/rails_test.rb".freeze, "test/routes_test.rb".freeze, "test/support/action_controller/record_identifier.rb".freeze, "test/support/assertions.rb".freeze, "test/support/helpers.rb".freeze, "test/support/integration.rb".freeze, "test/support/locale/en.yml".freeze, "test/support/mongoid.yml".freeze, "test/support/webrat/integrations/rails.rb".freeze, "test/test_helper.rb".freeze, "test/test_helpers_test.rb".freeze, "test/test_models.rb".freeze, "test/time_helpers.rb".freeze]
  s.homepage = "https://github.com/plataformatec/devise".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.14.3".freeze
  s.summary = "Flexible authentication solution for Rails with Warden".freeze
  s.test_files = ["test/controllers/custom_registrations_controller_test.rb".freeze, "test/controllers/custom_strategy_test.rb".freeze, "test/controllers/helper_methods_test.rb".freeze, "test/controllers/helpers_test.rb".freeze, "test/controllers/inherited_controller_i18n_messages_test.rb".freeze, "test/controllers/internal_helpers_test.rb".freeze, "test/controllers/load_hooks_controller_test.rb".freeze, "test/controllers/passwords_controller_test.rb".freeze, "test/controllers/sessions_controller_test.rb".freeze, "test/controllers/url_helpers_test.rb".freeze, "test/delegator_test.rb".freeze, "test/devise_test.rb".freeze, "test/failure_app_test.rb".freeze, "test/generators/active_record_generator_test.rb".freeze, "test/generators/controllers_generator_test.rb".freeze, "test/generators/devise_generator_test.rb".freeze, "test/generators/install_generator_test.rb".freeze, "test/generators/mongoid_generator_test.rb".freeze, "test/generators/views_generator_test.rb".freeze, "test/helpers/devise_helper_test.rb".freeze, "test/integration/authenticatable_test.rb".freeze, "test/integration/confirmable_test.rb".freeze, "test/integration/database_authenticatable_test.rb".freeze, "test/integration/http_authenticatable_test.rb".freeze, "test/integration/lockable_test.rb".freeze, "test/integration/omniauthable_test.rb".freeze, "test/integration/recoverable_test.rb".freeze, "test/integration/registerable_test.rb".freeze, "test/integration/rememberable_test.rb".freeze, "test/integration/timeoutable_test.rb".freeze, "test/integration/trackable_test.rb".freeze, "test/mailers/confirmation_instructions_test.rb".freeze, "test/mailers/reset_password_instructions_test.rb".freeze, "test/mailers/unlock_instructions_test.rb".freeze, "test/mapping_test.rb".freeze, "test/models/authenticatable_test.rb".freeze, "test/models/confirmable_test.rb".freeze, "test/models/database_authenticatable_test.rb".freeze, "test/models/lockable_test.rb".freeze, "test/models/omniauthable_test.rb".freeze, "test/models/recoverable_test.rb".freeze, "test/models/registerable_test.rb".freeze, "test/models/rememberable_test.rb".freeze, "test/models/serializable_test.rb".freeze, "test/models/timeoutable_test.rb".freeze, "test/models/trackable_test.rb".freeze, "test/models/validatable_test.rb".freeze, "test/models_test.rb".freeze, "test/omniauth/config_test.rb".freeze, "test/omniauth/url_helpers_test.rb".freeze, "test/orm/active_record.rb".freeze, "test/orm/mongoid.rb".freeze, "test/parameter_sanitizer_test.rb".freeze, "test/rails_app/Rakefile".freeze, "test/rails_app/app/active_record/admin.rb".freeze, "test/rails_app/app/active_record/shim.rb".freeze, "test/rails_app/app/active_record/user.rb".freeze, "test/rails_app/app/active_record/user_on_engine.rb".freeze, "test/rails_app/app/active_record/user_on_main_app.rb".freeze, "test/rails_app/app/active_record/user_without_email.rb".freeze, "test/rails_app/app/controllers/admins/sessions_controller.rb".freeze, "test/rails_app/app/controllers/admins_controller.rb".freeze, "test/rails_app/app/controllers/application_controller.rb".freeze, "test/rails_app/app/controllers/application_with_fake_engine.rb".freeze, "test/rails_app/app/controllers/custom/registrations_controller.rb".freeze, "test/rails_app/app/controllers/home_controller.rb".freeze, "test/rails_app/app/controllers/publisher/registrations_controller.rb".freeze, "test/rails_app/app/controllers/publisher/sessions_controller.rb".freeze, "test/rails_app/app/controllers/users/omniauth_callbacks_controller.rb".freeze, "test/rails_app/app/controllers/users_controller.rb".freeze, "test/rails_app/app/helpers/application_helper.rb".freeze, "test/rails_app/app/mailers/users/from_proc_mailer.rb".freeze, "test/rails_app/app/mailers/users/mailer.rb".freeze, "test/rails_app/app/mailers/users/reply_to_mailer.rb".freeze, "test/rails_app/app/mongoid/admin.rb".freeze, "test/rails_app/app/mongoid/shim.rb".freeze, "test/rails_app/app/mongoid/user.rb".freeze, "test/rails_app/app/mongoid/user_on_engine.rb".freeze, "test/rails_app/app/mongoid/user_on_main_app.rb".freeze, "test/rails_app/app/mongoid/user_without_email.rb".freeze, "test/rails_app/app/views/admins/index.html.erb".freeze, "test/rails_app/app/views/admins/sessions/new.html.erb".freeze, "test/rails_app/app/views/home/admin_dashboard.html.erb".freeze, "test/rails_app/app/views/home/index.html.erb".freeze, "test/rails_app/app/views/home/join.html.erb".freeze, "test/rails_app/app/views/home/private.html.erb".freeze, "test/rails_app/app/views/home/user_dashboard.html.erb".freeze, "test/rails_app/app/views/layouts/application.html.erb".freeze, "test/rails_app/app/views/users/edit_form.html.erb".freeze, "test/rails_app/app/views/users/index.html.erb".freeze, "test/rails_app/app/views/users/mailer/confirmation_instructions.erb".freeze, "test/rails_app/app/views/users/sessions/new.html.erb".freeze, "test/rails_app/bin/bundle".freeze, "test/rails_app/bin/rails".freeze, "test/rails_app/bin/rake".freeze, "test/rails_app/config.ru".freeze, "test/rails_app/config/application.rb".freeze, "test/rails_app/config/boot.rb".freeze, "test/rails_app/config/database.yml".freeze, "test/rails_app/config/environment.rb".freeze, "test/rails_app/config/environments/development.rb".freeze, "test/rails_app/config/environments/production.rb".freeze, "test/rails_app/config/environments/test.rb".freeze, "test/rails_app/config/initializers/backtrace_silencers.rb".freeze, "test/rails_app/config/initializers/devise.rb".freeze, "test/rails_app/config/initializers/inflections.rb".freeze, "test/rails_app/config/initializers/secret_token.rb".freeze, "test/rails_app/config/initializers/session_store.rb".freeze, "test/rails_app/config/routes.rb".freeze, "test/rails_app/db/migrate/20100401102949_create_tables.rb".freeze, "test/rails_app/db/schema.rb".freeze, "test/rails_app/lib/shared_admin.rb".freeze, "test/rails_app/lib/shared_user.rb".freeze, "test/rails_app/lib/shared_user_without_email.rb".freeze, "test/rails_app/lib/shared_user_without_omniauth.rb".freeze, "test/rails_app/public/404.html".freeze, "test/rails_app/public/422.html".freeze, "test/rails_app/public/500.html".freeze, "test/rails_app/public/favicon.ico".freeze, "test/rails_test.rb".freeze, "test/routes_test.rb".freeze, "test/support/action_controller/record_identifier.rb".freeze, "test/support/assertions.rb".freeze, "test/support/helpers.rb".freeze, "test/support/integration.rb".freeze, "test/support/locale/en.yml".freeze, "test/support/mongoid.yml".freeze, "test/support/webrat/integrations/rails.rb".freeze, "test/test_helper.rb".freeze, "test/test_helpers_test.rb".freeze, "test/test_models.rb".freeze, "test/time_helpers.rb".freeze]

  s.installed_by_version = "2.6.14.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<warden>.freeze, ["~> 1.2.3"])
      s.add_runtime_dependency(%q<orm_adapter>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<bcrypt>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<railties>.freeze, ["< 5", ">= 3.2.6"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
    else
      s.add_dependency(%q<warden>.freeze, ["~> 1.2.3"])
      s.add_dependency(%q<orm_adapter>.freeze, ["~> 0.1"])
      s.add_dependency(%q<bcrypt>.freeze, ["~> 3.0"])
      s.add_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
      s.add_dependency(%q<railties>.freeze, ["< 5", ">= 3.2.6"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<warden>.freeze, ["~> 1.2.3"])
    s.add_dependency(%q<orm_adapter>.freeze, ["~> 0.1"])
    s.add_dependency(%q<bcrypt>.freeze, ["~> 3.0"])
    s.add_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
    s.add_dependency(%q<railties>.freeze, ["< 5", ">= 3.2.6"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
  end
end
