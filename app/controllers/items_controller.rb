class ItemsController < ApplicationController

  def index
    @project = Project.find(params[:id])
  end

end
