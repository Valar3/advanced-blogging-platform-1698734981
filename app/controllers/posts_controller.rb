class PostsController < ApplicationController
  def index
    render :index, locals: { posts: Post.all }
  end
end
