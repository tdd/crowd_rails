# -*- encoding: utf-8 -*-
# stub: crowd_rails 0.5.11 ruby lib

Gem::Specification.new do |s|
  s.name = "crowd_rails"
  s.version = "0.5.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Stefan Wille"]
  s.date = "2010-07-27"
  s.description = "Single Sign On for Atlassian Crowd 2.0 with Ruby on Rails"
  s.email = "post @nospam@ stefanwille.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".document", ".gitignore", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "crowd_rails.gemspec", "lib/crowd_rails.rb", "lib/single_sign_on.rb", "test/helper.rb"]
  s.homepage = "http://github.com/stefanwille/crowd_rails"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubyforge_project = "nowarning"
  s.rubygems_version = "2.2.0"
  s.summary = "Single Sign On for Atlassian Crowd 2.0 with Ruby on Rails"
  s.test_files = ["test/helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crowd-stefanwille>, ["= 0.5.11"])
    else
      s.add_dependency(%q<crowd-stefanwille>, ["= 0.5.11"])
    end
  else
    s.add_dependency(%q<crowd-stefanwille>, ["= 0.5.11"])
  end
end
