require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = FileList['./spec/**/*_spec.rb'] -
   FileList['./spec/faraday/adapter/patron_spec.rb']
end
