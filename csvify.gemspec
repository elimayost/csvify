# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{csvify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eli Mayost"]
  s.date = %q{2010-01-21}
  s.description = %q{Add a to_csv (similar to to_xml method) method to Array class for Active Record results}
  s.email = %q{eli.mayost@googlemail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/csvify.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/csvify.rb", "Manifest", "csvify.gemspec"]
  s.homepage = %q{http://github.com/elimayost/csvify}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Csvify", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{csvify}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Add a to_csv (similar to to_xml method) method to Array class for Active Record results}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
