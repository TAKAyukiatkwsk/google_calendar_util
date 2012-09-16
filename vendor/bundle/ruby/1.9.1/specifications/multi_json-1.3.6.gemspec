# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{multi_json}
  s.version = "1.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Michael Bleigh}, %q{Josh Kalderimis}, %q{Erik Michaels-Ober}]
  s.date = %q{2012-05-28}
  s.description = %q{A gem to provide easy switching between different JSON backends, including Oj, Yajl, the JSON gem (with C-extensions), the pure-Ruby JSON gem, and OkJson.}
  s.email = [%q{michael@intridea.com}, %q{josh.kalderimis@gmail.com}, %q{sferik@gmail.com}]
  s.extra_rdoc_files = [%q{LICENSE.md}, %q{README.md}]
  s.files = [%q{LICENSE.md}, %q{README.md}]
  s.homepage = %q{http://github.com/intridea/multi_json}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{A gem to provide swappable JSON backends.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.4"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rdoc>, ["~> 3.9"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rdoc>, ["~> 3.9"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.4"])
  end
end
