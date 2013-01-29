path = "#{File.dirname(__FILE__)}/lib"
require File.join(path, 'version')

Gem::Specification.new do |gemspec|
  gemspec.name = "font-icons"
  gemspec.version = FontIcons::VERSION # Update the VERSION.yml file to set this.
  gemspec.date = Time.now.strftime("%Y-%m-%d") # Automatically update for each build
  gemspec.description = "Font Icons includes a base font called EntypoRegular and easy to remember variable names. Font Icons produces a number of mixins that will allow for the easy generation of font-face declarations and icons."
  gemspec.homepage = "http://github.com/krisbulman/font-icons"
  gemspec.authors = ["Kris Bulman"]
  gemspec.email = "kris@bulman.ca"
  gemspec.has_rdoc = false
  gemspec.require_paths = %w(lib)
  gemspec.rubygems_version = "1.4.2"
  gemspec.summary = "A Compass plugin for generating font icons."

  gemspec.add_dependency 'compass', '>= 0.11'
  gemspec.add_dependency 'sass', '>= 3.2.0.alpha.275'

  gemspec.files = %w(README.markdown VERSION.yml Rakefile)
  gemspec.files += Dir.glob("lib/**/**/*")
  gemspec.files += Dir.glob("stylesheets/**/*")
end
