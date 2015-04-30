lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'rtex/version'

Gem::Specification.new do |s|
  s.name = 'rtex'
  s.version = RTeX::Version::STRING
  s.authors = ['Bruce Williams', 'Wiebe Cazemier']
  s.email  = 'rtex@remworks.net'
  s.summary = s.description = "LaTeX preprocessor for PDF generation; Rails plugin"

  s.files = Dir.glob("{lib,test,vendor}/**/*") + %w(Rakefile init.rb CHANGELOG README.rdoc README_RAILS.rdoc)
  s.require_paths = ["lib"]

  s.add_development_dependency("shoulda")
  s.add_development_dependency("echoe")
end
