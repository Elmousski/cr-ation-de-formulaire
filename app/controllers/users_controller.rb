class UsersController < ApplicationController
  def index
  end

  def new
  end

  def create
  	user = User.new
  	user.username = (params['username'])
  	user.email = (params['email'])
  	user.bio = (params['bio'])
  	user.save
  end


end

