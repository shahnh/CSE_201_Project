class Search < ApplicationRecord

	def search_apps

		apps = App.all

		apps = apps.where(["name LIKE ?","%#{keywords}%"]) if keywords.present?
		apps = apps.where(["category LIKE ?",category]) if category.present?

		return apps 
	end
end
