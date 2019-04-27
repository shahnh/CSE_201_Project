class CommentsController < ApplicationController

	def create
		@app = App.find(params[:app_id])
		@comment = @app.comments.create(comment_params)
		redirect_to app_path(@app)
	end

	def destroy
		@app = App.find(params[:app_id])
		@comment = @app.comments.find(params[:id])
		@comment.destroy
		redirect_to app_path(@app)

	end

	private def comment_params
		params.require(:comment).permit(:username, :body, :rating)
	end
end
