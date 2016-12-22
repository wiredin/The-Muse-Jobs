class JobsController < ApplicationController

  def index
    console  
    @page = params[:page].to_i || 1
    resp = Job.page(@page)
    @page_count = resp["page_count"].to_i - 1
    @jobs = resp["results"]
  end

end
