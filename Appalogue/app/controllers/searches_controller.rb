class SearchesController < ApplicationController

	def  new
		@search = Search.new
		#@categories = App.uniq.pluck(:category)
	end

	def create
		@search = Search.create(search_params)
		redirect_to @search
		
	end

	def show
		@search = Search.find(params[:id])
	end





	private

	def search_params
		params.require(:search).permit(:keywords, :description, :version, :orgname, :price, :platform)
	end
end
