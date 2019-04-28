class Search < ApplicationRecord

	def search_apps 

		apps = App.all

		#apps = apps.where(["name LIKE ?",name]) if name.present?
		apps = apps.where(["price == ?",price]) if price.present?
		apps = apps.where(["description LIKE ?",description]) if description.present?
		apps = apps.where(["platform LIKE ?",platform]) if platform.present?
		apps = apps.where(["version == ?",version]) if version.present?
		apps = apps.where(["orgname LIKE ?",orgname]) if orgname.present?
  
		return apps 
	end
end
