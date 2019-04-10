class CreateApps < ActiveRecord::Migration[5.2]
  def change
    create_table :apps do |t|
      t.string :name
      t.text :description
      t.string :version
      t.string :orgName
      t.string :price
      t.string :platform

      t.timestamps
    end
  end
end
