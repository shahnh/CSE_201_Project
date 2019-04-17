class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :description
      t.decimal :version
      t.string :orgname
      t.string :price
      t.string :platform

      t.timestamps
    end
  end
end
