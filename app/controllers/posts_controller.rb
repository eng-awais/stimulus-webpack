class PostsController < ApplicationController
  before_action :set_tiger, only: %i[create destroy]

  def index
    @posts = Post.all
  end

  def create
    @post = @tiger.posts.create(post_params)
    redirect_to tiger_path(@tiger)
  end

  def destroy
    @post = @tiger.posts.find(params[:id])
    @post.destroy
  end

  private

  def set_tiger
    @tiger = Tiger.find(params[:tiger_id])
  end

  def post_params
    params.require(:post).permit(:body, :tiger_id)
  end
end
