class JobsController < ApplicationController

  def index
    console
    build_url_params
    resp = Job.page(@page, @categories, @levels)
    @page_count = resp["page_count"].to_i - 1
    @jobs = resp["results"]
  end

  private

  def build_url_params
    @page = (params[:page] || 1).to_i
    @categories = params["category"] || []
    @levels = params["level"] || []
  end

end
