# class CommentsController < ApplicationController
    
#   def index
#   end  
    
#   def create
#     @pin = Pin.find(params[:pin_id])
#     @comment = @pin.comments.create(params[:comment].permit(:name, :comment))
#     redirect_to pin_path(@pin)
#   end

#   def destroy
#     @pin = Pin.find(params[:pin_id])
#     @comment = @pin.comments.find(params[:id])
#     @comment.destroy
#     redirect_to pin_path(@pin)
#   end
# end

class CommentsController < ApplicationController
  before_action :authenticate_user!

  def index
    @comments = @pin.comments.includes(:user)
  end

  def create
    @pin = Pin.find(params[:pin_id])
    @comment = @pin.comments.create(params[:comment].permit(:name, :comment))
    redirect_to pin_path(@pin)
  end
  
  def edit
  end
  
  def destroy
    @comment = Comment.find(params[:id])
    @pin = @comment.pin
    if @comment.destroy
      respond_to :js
    else
      flash[:alert] = "Something went wrong ..."
    end
  end

  private
  def comment_params
    params.required(:comment).permit(:user_id, :pin_id)
  end
end