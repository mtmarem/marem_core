require_relative "lib/marem_core/version"

Gem::Specification.new do |spec|
  spec.name        = "marem_core"
  spec.version     = MaremCore::VERSION
  spec.authors     = ["Manolis Tsilikidis"]
  spec.email       = ["manolistsilikidis@gmail.com"]
  spec.homepage    = "http://marem.company"
  spec.summary     = "The core gem for Marem Solution. Support forum and website administration."
  spec.description = ""
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "http://mygemserver.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/mtmarem/marem_core"
  spec.metadata["changelog_uri"] = "https://github.com/mtmarem/marem_core"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
