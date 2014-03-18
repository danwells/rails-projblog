class Article < ActiveRecord::Base
  attr_accessible :article_title, :author_id, :blog_content_id, :category, :date_posted
end
