# -*- encoding: utf-8 -*-
# stub: brcep 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "brcep"
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Marcos Tapaj\u{f3}s", "Celestino Gomes", "Andre Kupkosvki", "Vin\u{ed}cius Teles", "Felipe Barreto", "Rafael Walter", "Cassio Marques"]
  s.date = "2012-09-20"
  s.description = "brcep \u{e9} uma das gems que compoem o Brazilian Rails"
  s.email = ["tapajos@gmail.com", "tinorj@gmail.com", "kupkovski@gmail.com", "vinicius.m.teles@gmail.com", "felipebarreto@gmail.com", "rafawalter@gmail.com", "cassiommc@gmail.com"]
  s.homepage = "http://www.improveit.com.br/software_livre/brazilian_rails"
  s.requirements = ["none"]
  s.rubyforge_project = "brcep"
  s.rubygems_version = "2.2.1"
  s.summary = "brcep \u{e9} uma das gems que compoem o Brazilian Rails"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
