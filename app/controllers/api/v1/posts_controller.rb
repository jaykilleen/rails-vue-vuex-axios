class API::V1::PostsController < ApplicationController
  def index
    @posts = Post.all
    render :json => @posts
  end
end
