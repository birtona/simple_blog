class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    @posts = @author.posts.published
  end
end
