Gem::Specification.new do |s|
  s.name = %q{uniquifyb}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2009-01-04}
  s.description = %q{Generate a unique token with Active Record.}
  s.email = %q{paulinohuerta@gmail.com}
  s.extra_rdoc_files = ["lib/uniquify.rb", "README.rdoc"]
  s.files = ["lib/uniquify.rb", "README.rdoc", "Rakefile", "Manifest", "uniquifyb.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/paulinohuerta/uniquifyb}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniquifyb", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uniquifyb}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Generate a unique token with Active Record.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
