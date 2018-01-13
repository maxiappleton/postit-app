# -*- encoding: utf-8 -*-
# stub: turbolinks 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "turbolinks".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2013-06-02"
  s.email = "david@loudthinking.com".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Turbolinks makes following links in your web application faster (use with Rails Asset Pipeline)".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
  end
end
