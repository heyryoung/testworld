class WelcomeController < ApplicationController
  def index
  end

  def posts
    @posts = User.all
  end

end
