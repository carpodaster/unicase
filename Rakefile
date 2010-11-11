require "rubygems"
require "rake"

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "carpodaster-unicase"
    s.summary = "Unicase-aware upcase and downcase"
    s.email = "carp@hacksocke.de"
    s.homepage = "http://github.com/carpodaster/unicase"
    s.description = "Upcase and downcase methods for non-ASCII string; originally taken from bkkbrad/unicase"
    s.authors = ["bkkgrad", "Carsten Zimmermann"]
    s.files =  FileList["[A-Z]*", "{bin,generators,lib,test}/**/*", 'lib/*']
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install jeweler"
end
