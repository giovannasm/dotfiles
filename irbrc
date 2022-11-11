begin
  require 'rubygems'
  require 'pry'
rescue LoadError
end

require "awesome_print"
AwesomePrint.pry!

if defined?(Pry)
  Pry.start
  exit
end
