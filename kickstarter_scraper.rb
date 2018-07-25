require 'pry'
require 'Nokogiri'

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end


create_project_hashs
