Gem::Specification.new do |gem|
  gem.name              = 'ftail'
  gem.version           = '0.0.1'
  gem.summary           = 'ftail is a custom tail command for flutne-plugin-file'
  gem.files             = `git ls-files`.split($\)
  gem.executables       = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files        = gem.files.grep(%r{^(test|spec|features)/})
  gem.author            = 'Yuichi UEMURA'
  gem.email             = 'yuichi.u@gmail.com'
  gem.homepage          = 'https://github.com/u-ichi/ftail'
  gem.bindir            = 'bin'
  gem.add_dependency "eventmachine"
  gem.add_dependency "eventmachine-tail"
  gem.executables << 'ftail'
end

