class Job   
  include HTTParty 

  base_uri 'https://api-v2.themuse.com'

  def self.find(id)
    self.get("/jobs/#{id}")
  end

  def self.page(page, categories, levels)
    self.disable_rails_query_string_format
    options = { query: { page: page - 1, category: categories, level: levels } }
    response = self.get("/jobs", options) 
    response
  end
end
