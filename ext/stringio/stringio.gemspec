# -*- encoding: utf-8 -*-
# stub: stringio 0.0.0 ruby lib
# stub: extconf.rb

Gem::Specification.new do |s|
  s.name = "stringio".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 2.6".freeze)
  s.require_paths = ["lib".freeze]
  s.authors = ["Nobu Nakada".freeze]
  s.date = "2016-06-09"
  s.description = "Pseudo `IO` class from/to `String`.".freeze
  s.email = "nobu@ruby-lang.org".freeze
  s.extensions = ["extconf.rb".freeze]
  s.files = ["README.md".freeze, "depend".freeze, "extconf.rb".freeze, "stringio.c".freeze]
  s.homepage = "http://www.ruby-lang.org".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Pseudo IO on String".freeze
  s.cert_chain  = %w[certs/nobu.pem]
  s.signing_key = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/
end
