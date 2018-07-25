require 'prys'
require Nokogiri

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')
  Kickstarter = Nokogiri::HTML(html)
end
binding.pry

create_project_hashs
