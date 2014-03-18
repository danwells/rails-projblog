class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :article_id
      t.string :section_title
      t.text :section_body

      t.timestamps
    end
  end
end
