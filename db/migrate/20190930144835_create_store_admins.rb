class CreateStoreAdmins < ActiveRecord::Migration
  def change
    create_table :store_admins do |t|

      t.timestamps null: false
    end
  end
end
