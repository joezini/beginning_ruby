require 'rubygems'
require 'RedCloth'
r = RedCloth.new("this is a *test* of _using_ RedCloth")
puts r.to_html