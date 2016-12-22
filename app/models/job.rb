class Job   
  include HTTParty 

  base_uri 'https://api-v2.themuse.com'

  def self.find(id)
    self.get("/jobs/#{id}")
  end

  def self.page(page)
    options = { query: { page: page - 1 } }
    response = self.get("/jobs", options) 
    response
  end
end
