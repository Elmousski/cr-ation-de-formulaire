class FormforController < ApplicationController
  def new
	@user = User.new
  end

  def create
    @user = User.new
    @user.username = params["@user"]["username"]
    @user.email = params["@user"]["email"]
    @user.bio = params["@user"]["bio"]
@user.save
  end

end
