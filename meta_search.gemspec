# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{meta_search}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ernie Miller"]
  s.date = %q{2010-03-10}
  s.description = %q{Adds a search method to your ActiveRecord models which returns an object to be used in form_for while constructing a search. Works with Rails 3 only.}
  s.email = %q{ernie@metautonomo.us}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/meta_search.rb",
     "lib/meta_search/builder.rb",
     "lib/meta_search/exceptions.rb",
     "lib/meta_search/helpers/action_view.rb",
     "lib/meta_search/model_compatibility.rb",
     "lib/meta_search/railtie.rb",
     "lib/meta_search/searches/active_record.rb",
     "lib/meta_search/searches/base.rb",
     "lib/meta_search/utility.rb",
     "lib/meta_search/where.rb",
     "meta_search.gemspec",
     "test/helper.rb",
     "test/test_meta_search.rb"
  ]
  s.homepage = %q{http://metautonomo.us}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ActiveRecord 3 object-based searching.}
  s.test_files = [
    "test/helper.rb",
     "test/test_meta_search.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, [">= 3.0.0.beta"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0.beta"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0.beta"])
  end
end

