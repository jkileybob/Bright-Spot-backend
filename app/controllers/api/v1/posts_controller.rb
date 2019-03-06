class Api::V1::PostsController < ApplicationController
  before_action :find_post, only: [:update]
  def index
  @posts = Post.all
  render json: @posts
  end

  def show
    render json: {
      post: Post.find(params[:id])
    }
  end

  def create
    render json: Post.create(post_params)
  end

  def update
  @post.update(post_params)
  if @post.save
    render json: @post, status: :accepted
  else
    render json: { errors: @post.errors.full_messages }, status: :unprocessible_entity
  end
  end

  def destroy
    render json: Post.find(params[:id]).destroy
  end

  private

  def post_params
  params.permit(:id, :bright_spot_id, :photo)
  end

  def find_post
  @post = Post.find(params[:id])
  end
end
