class Job   
  include HTTParty 

  base_uri 'https://api-v2.themuse.com'

  def self.find(id)
    self.get("/jobs/#{id}")
  end

  def self.page(page, categories, levels, location, company)
    self.disable_rails_query_string_format
    api_key = Rails.application.secrets.the_muse
    options = { query: {api_key: api_key, page: page - 1, category: categories, level: levels, location: location, company: company } }
    response = self.get("/jobs", options) 
    response
  end
end
