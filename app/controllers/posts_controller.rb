class PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @welcome = "welcome to world"
  end
end
