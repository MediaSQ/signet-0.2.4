Gem::Specification.new do |s|
    s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
    
    s.name = "signet"
    s.version = "0.2.4"
    s.authors = ["Bob Aman", "Steven Bazyl"]
    s.license = "Apache-2.0"
    s.description = "Signet is an OAuth 1.0 / OAuth 2.0 implementation.\n"
    s.email = "sbazyl@google.com"
    s.homepage = "https://github.com/google/signet/"
    s.summary = "Signet is an OAuth 1.0 / OAuth 2.0 implementation."

    s.has_rdoc = true
    s.extra_rdoc_files = %w( README.md )
    s.rdoc_options.concat ["--main",  "README.md"]

    s.add_runtime_dependency("httpadapter", "~> 1.0.0")
    s.add_runtime_dependency("addressable", "~> 2.2.1")
    s.add_runtime_dependency("json", ">= 1.4.6")
    s.add_runtime_dependency("jwt", ">= 0.1.4")

    s.add_development_dependency("rake", "~> 0.8.3")
    s.add_development_dependency("rspec", "~> 1.1.11")
    s.add_development_dependency("launchy", "~> 0.3.2")
    s.add_development_dependency("diff-lcs", "~> 1.1.2")
    s.add_development_dependency("typhoeus", "~> 0.1.31")

    s.require_path = "lib"
end
