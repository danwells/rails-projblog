class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :author_id
      t.integer :blog_content_id
      t.string :category
      t.string :article_title
      t.datetime :date_posted

      t.timestamps
    end
  end
end
