class UsersController < ApplicationController

  before_filter :authenticate_user! # what does this do

  def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  end

end