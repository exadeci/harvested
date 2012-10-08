# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "harvested"
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Moazeni"]
  s.date = "2012-10-05"
  s.description = "Harvested wraps the Harvest API concisely without the use of Rails dependencies. More information about the Harvest API can be found on their website (http://www.getharvest.com/api). For support hit up the Mailing List (http://groups.google.com/group/harvested)"
  s.email = "zach.moazeni@gmail.com"
  s.extra_rdoc_files = [
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "HISTORY",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION",
    "examples/basics.rb",
    "examples/clear_account.rb",
    "examples/task_assignments.rb",
    "examples/user_assignments.rb",
    "harvested.gemspec",
    "lib/ext/array.rb",
    "lib/ext/date.rb",
    "lib/ext/hash.rb",
    "lib/ext/time.rb",
    "lib/harvest/api/account.rb",
    "lib/harvest/api/base.rb",
    "lib/harvest/api/clients.rb",
    "lib/harvest/api/contacts.rb",
    "lib/harvest/api/expense_categories.rb",
    "lib/harvest/api/expenses.rb",
    "lib/harvest/api/invoice_categories.rb",
    "lib/harvest/api/invoices.rb",
    "lib/harvest/api/projects.rb",
    "lib/harvest/api/reports.rb",
    "lib/harvest/api/task_assignments.rb",
    "lib/harvest/api/tasks.rb",
    "lib/harvest/api/time.rb",
    "lib/harvest/api/user_assignments.rb",
    "lib/harvest/api/users.rb",
    "lib/harvest/base.rb",
    "lib/harvest/behavior/activatable.rb",
    "lib/harvest/behavior/crud.rb",
    "lib/harvest/client.rb",
    "lib/harvest/contact.rb",
    "lib/harvest/credentials.rb",
    "lib/harvest/errors.rb",
    "lib/harvest/expense.rb",
    "lib/harvest/expense_category.rb",
    "lib/harvest/hardy_client.rb",
    "lib/harvest/invoice.rb",
    "lib/harvest/invoice_category.rb",
    "lib/harvest/line_item.rb",
    "lib/harvest/model.rb",
    "lib/harvest/project.rb",
    "lib/harvest/rate_limit_status.rb",
    "lib/harvest/task.rb",
    "lib/harvest/task_assignment.rb",
    "lib/harvest/time_entry.rb",
    "lib/harvest/timezones.rb",
    "lib/harvest/user.rb",
    "lib/harvest/user_assignment.rb",
    "lib/harvested.rb",
    "spec/functional/account_spec.rb",
    "spec/functional/clients_spec.rb",
    "spec/functional/errors_spec.rb",
    "spec/functional/expenses_spec.rb",
    "spec/functional/hardy_client_spec.rb",
    "spec/functional/invoice_spec.rb",
    "spec/functional/project_spec.rb",
    "spec/functional/reporting_spec.rb",
    "spec/functional/tasks_spec.rb",
    "spec/functional/time_tracking_spec.rb",
    "spec/functional/users_spec.rb",
    "spec/harvest/base_spec.rb",
    "spec/harvest/credentials_spec.rb",
    "spec/harvest/expense_category_spec.rb",
    "spec/harvest/expense_spec.rb",
    "spec/harvest/invoice_spec.rb",
    "spec/harvest/project_spec.rb",
    "spec/harvest/task_assignment_spec.rb",
    "spec/harvest/task_spec.rb",
    "spec/harvest/time_entry_spec.rb",
    "spec/harvest/user_assignment_spec.rb",
    "spec/harvest/user_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/harvest_credentials.example.yml",
    "spec/support/harvested_helpers.rb",
    "spec/support/json_examples.rb",
    "spec/test_rubies"
  ]
  s.homepage = "http://github.com/zmoazeni/harvested"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A Ruby Wrapper for the Harvest API http://www.getharvest.com/"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, ["~> 1"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<jruby-openssl>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<hashie>, ["~> 1"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<jruby-openssl>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<hashie>, ["~> 1"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<jruby-openssl>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
  end
end

