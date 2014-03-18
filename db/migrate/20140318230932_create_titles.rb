class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.integer :blog_content_id
      t.string :titlestring
      t.string :titletype

      t.timestamps
    end
  end
end
