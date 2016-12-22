class JobsController < ApplicationController

  def index
    @page = (params[:page] || 1).to_i
    resp = Job.page(@page.to_i)
    @page_count = resp["page_count"].to_i - 1
    @jobs = resp["results"]
  end

end
