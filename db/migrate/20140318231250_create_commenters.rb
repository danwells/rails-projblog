class CreateCommenters < ActiveRecord::Migration
  def change
    create_table :commenters do |t|
      t.integer :article_id
      t.string :first
      t.string :last
      t.string :email
      t.text :comment_text
      t.datetime :date_commented

      t.timestamps
    end
  end
end
