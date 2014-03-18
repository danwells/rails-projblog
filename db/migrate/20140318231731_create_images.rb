class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :section_id
      t.string :img_type
      t.string :img_link

      t.timestamps
    end
  end
end
