class CreateAddProfileImageIdToUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :add_profile_image_id_to_users do |t|
      t.string :profile_image_id

      t.timestamps
    end
  end
end
