# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fluent-plugin-growthforecast"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["TAGOMORI Satoshi"]
  s.date = "2012-04-05"
  s.description = "Plugin to post numbers to GrowthForecast (by kazeburo)"
  s.email = "tagomoris@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gitignore",
    "AUTHORS",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "fluent-plugin-growthforecast.gemspec",
    "lib/fluent/plugin/out_growthforecast.rb",
    "test/helper.rb",
    "test/plugin/test_out_growthforecast.rb"
  ]
  s.homepage = "http://github.com/tagomoris/fluent-plugin-growthforecast"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Plugin to post numbers to GrowthForecast (by kazeburo)"
  s.test_files = ["test/helper.rb", "test/plugin/test_out_growthforecast.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<fluentd>, ["~> 0.10.8"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5.4"])
    else
      s.add_dependency(%q<fluentd>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<fluentd>, ["~> 0.10.8"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<simplecov>, [">= 0.5.4"])
    end
  else
    s.add_dependency(%q<fluentd>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<fluentd>, ["~> 0.10.8"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<simplecov>, [">= 0.5.4"])
  end
end

