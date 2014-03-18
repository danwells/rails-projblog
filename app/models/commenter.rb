class Commenter < ActiveRecord::Base
  attr_accessible :article_id, :comment_text, :date_commented, :email, :first, :last
end
