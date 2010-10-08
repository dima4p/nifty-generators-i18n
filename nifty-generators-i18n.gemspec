Gem::Specification.new do |s|
  s.name        = "nifty-generators-i18n"
  s.version     = "0.0.1"
  s.authors     = "Ryan Bates, Dmitri Koulikoff"
  s.email       = "dima@koulikoff.ru"
  s.homepage    = "http://github.com/dima4p/nifty-generators-i18n"
  s.summary     = "A collection of useful Rails generator scripts."
  s.description = "A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more."

  s.files        = Dir["{lib,test,features,rails_generators}/**/*", "[A-Z]*"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
