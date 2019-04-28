class App < ApplicationRecord
	has_many :comments
	has_one_attached :image
 
	def self.search(search)
		if search
			where(["name LIKE ?","%#{search}%"])
			#where(["price LIKE ?","%#{search}%"])
			#where(["version LIKE ?","%#{search}%"])
			#where(["description LIKE ?","%#{search}%"])
			#where(["orgname LIKE ?","%#{search}%"])
			#where(["platform LIKE ?","%#{search}%"])
		else
			all
		end
	end
end
