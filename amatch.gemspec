# -*- encoding: utf-8 -*-
# stub: amatch 0.2.12 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "amatch"
  s.version = "0.2.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Florian Frank"]
  s.date = "2014-03-27"
  s.description = "Amatch is a library for approximate string matching and searching in strings.\nSeveral algorithms can be used to do this, and it's also possible to compute a\nsimilarity metric number between 0.0 and 1.0 for two given strings.\n"
  s.email = "flori@ping.de"
  s.executables = ["agrep.rb"]
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc", "lib/amatch.rb", "lib/amatch/polite.rb", "lib/amatch/rude.rb", "lib/amatch/version.rb", "ext/amatch_ext.c", "ext/pair.c"]
  s.files = [".gitignore", ".travis.yml", "CHANGES", "COPYING", "Gemfile", "README.rdoc", "Rakefile", "VERSION", "amatch.gemspec", "bin/agrep.rb", "ext/amatch_ext.c", "ext/common.h", "ext/extconf.rb", "ext/pair.c", "ext/pair.h", "install.rb", "lib/amatch.rb", "lib/amatch/.keep", "lib/amatch/polite.rb", "lib/amatch/rude.rb", "lib/amatch/version.rb", "tests/test_hamming.rb", "tests/test_jaro.rb", "tests/test_jaro_winkler.rb", "tests/test_levenshtein.rb", "tests/test_longest_subsequence.rb", "tests/test_longest_substring.rb", "tests/test_pair_distance.rb", "tests/test_sellers.rb"]
  s.homepage = "http://github.com/flori/amatch"
  s.rdoc_options = ["--title", "Amatch - Approximate Matching", "--main", "README.rdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = "Approximate String Matching library"
  s.test_files = ["tests/test_hamming.rb", "tests/test_jaro.rb", "tests/test_jaro_winkler.rb", "tests/test_levenshtein.rb", "tests/test_longest_subsequence.rb", "tests/test_longest_substring.rb", "tests/test_pair_distance.rb", "tests/test_sellers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<gem_hadar>, ["~> 1.0.0"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.3"])
      s.add_development_dependency(%q<utils>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["< 11.0", "~> 10"])
      s.add_runtime_dependency(%q<tins>, ["~> 1.0"])
    else
      s.add_dependency(%q<gem_hadar>, ["~> 1.0.0"])
      s.add_dependency(%q<test-unit>, ["~> 2.3"])
      s.add_dependency(%q<utils>, [">= 0"])
      s.add_dependency(%q<rake>, ["< 11.0", "~> 10"])
      s.add_dependency(%q<tins>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<gem_hadar>, ["~> 1.0.0"])
    s.add_dependency(%q<test-unit>, ["~> 2.3"])
    s.add_dependency(%q<utils>, [">= 0"])
    s.add_dependency(%q<rake>, ["< 11.0", "~> 10"])
    s.add_dependency(%q<tins>, ["~> 1.0"])
  end
end
