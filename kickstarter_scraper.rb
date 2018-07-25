require 'prys'
require Nokogiri

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')
  Kickstarter = Nokogiri::HTML(html)
  binding.pry
end


create_project_hashs
