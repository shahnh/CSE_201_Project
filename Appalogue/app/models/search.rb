class Search < ApplicationRecord

	def search_apps

		apps = App.all

		apps = apps.where(["price == ?",price]) if price.present?
		apps = apps.where(["description LIKE ?",description]) if description.present?
		apps = apps.where(["platform LIKE ?",platform]) if platform.present?
		apps = apps.where(["version == ?",platform]) if version.present?
		apps = apps.where(["orgname LIKE ?",platform]) if orgname.present?
  
		return apps 
	end
end
