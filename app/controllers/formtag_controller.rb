class FormtagController < ApplicationController
  def new
  end

  def create
  	# puts params["first_name"]
  	user = User.new
  	user.username = (params["username"])
  	user.email = (params["email"])
  	user.bio = (params["bio"])
	user.save

  end
end

