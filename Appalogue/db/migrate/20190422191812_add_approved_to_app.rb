class AddApprovedToApp < ActiveRecord::Migration[5.2]
  def change
    add_column :apps, :approved, :boolean, default: false
  end
end
