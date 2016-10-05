class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :owner_id
      t.string :image

      t.timestamps

    end
  end
end
