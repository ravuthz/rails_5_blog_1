module Blog
  class PostsController < ApplicationController
    # GET /posts
    # GET /posts.json
    def index
      # @posts = Post.all
      @posts = Post.most_recent
    end

    # GET /posts/1
    # GET /posts/1.json
    def show
      @post = Post.friendly.find(params[:id])
    end
  end
end
