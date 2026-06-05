class UsersController < ApplicationController
  # method is name in routes and view index so it should be index in controller not show
  def index
    @users = "You've done it!"
  end
end
