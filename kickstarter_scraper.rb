# require libraries/modules here
require Nokogiri

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')
  Kickstarter = Nokogiri::HTML(html)
end
