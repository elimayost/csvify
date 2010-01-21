require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('csvify', '0.1.0') do |p|  
  p.description     = "Add a to_csv (similar to to_xml method) method to Array class for Active Record results"  
  p.url             = "http://github.com/elimayost/csvify"  
  p.author          = "Eli Mayost"  
  p.email           = "eli.mayost@googlemail.com"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  