class HomeController < ApplicationController
  before_action :set_employ, only: %i[ show]  
  def index
      @userrs = Userr.all
  end
  def show
  end
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_userr
    @userr = Userr.find(params[:id])
  end
end
