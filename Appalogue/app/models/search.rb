class Search < ApplicationRecord

	def search_apps

		apps = App.all

		apps = apps.where(["price == ?",price]) if price.present?
		apps = apps.where(["description LIKE ?",description]) if description.present?
		apps = apps.where(["platform LIKE ?",platform]) if platform.present?
 
		return apps 
	end
end
