class JobsController < ApplicationController

  def index
    build_url_params
    resp = Job.page(@page, @categories, @levels, @location, @company)
    @page_count = resp["page_count"].to_i 
    @jobs = resp["results"]
  end

  private

  def build_url_params
    @page = (params[:page] || 1).to_i
    @categories = params["category"] || []
    @levels = params["level"] || []
    @location = params["location"] || []
    @company = params["company"] || []
  end

end
