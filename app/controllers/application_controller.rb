class ApplicationController < ActionController::Base

  def index
    @tasks = Task.all
  end

  def show
  end
end
