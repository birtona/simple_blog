class PostsController < ApplicationController
  def show
    @post = Post.published.find(params[:id])
  end

  def index
    @posts = Post.published.order(created_at: :desc)
  end
end
