# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "agent_fix"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Lane", "Chris Busbey"]
  s.date = "2013-09-04"
  s.description = "Interact with FIX connections to send, receive, and inspect messages in cucumber"
  s.email = "info@connamara.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "CONTRIBUTION_GUIDELINES.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "QUICKFIX_LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "agent_fix.gemspec",
    "config/fix_agents.rb",
    "config/logging.properties",
    "features/inspect_all.feature",
    "features/scope.feature",
    "features/step_definitions/steps.rb",
    "features/support/FIX42.xml",
    "features/support/env.rb",
    "lib/agent_fix.rb",
    "lib/agent_fix/agent.rb",
    "lib/agent_fix/configuration.rb",
    "lib/agent_fix/cucumber.rb",
    "lib/agent_fix/cucumber/report.rb",
    "lib/agent_fix/message_cache.rb",
    "spec/agent_fix/configuration_spec.rb",
    "spec/agent_fix/message_cache_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/connamara/agent_fix"
  s.licenses = ["GPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Agent framework for FIX messages"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<quickfix-jruby>, ["~> 1.5.4"])
      s.add_runtime_dependency(%q<anticipate>, [">= 0"])
      s.add_runtime_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_runtime_dependency(%q<fix_spec>, ["~> 0.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
    else
      s.add_dependency(%q<quickfix-jruby>, ["~> 1.5.4"])
      s.add_dependency(%q<anticipate>, [">= 0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_dependency(%q<fix_spec>, ["~> 0.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
    end
  else
    s.add_dependency(%q<quickfix-jruby>, ["~> 1.5.4"])
    s.add_dependency(%q<anticipate>, [">= 0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3"])
    s.add_dependency(%q<fix_spec>, ["~> 0.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
  end
end

