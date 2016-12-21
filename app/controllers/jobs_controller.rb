class JobsController < ApplicationController
  def index
    @jobs = Job.page(1)
  end
end
