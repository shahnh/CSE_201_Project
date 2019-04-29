class AddStoreLinkToApp < ActiveRecord::Migration[5.2]
  def change
    add_column :apps, :storeLink, :string
  end
end
