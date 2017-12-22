class Post < ApplicationRecord
  belongs_to :author

  scope :published, (-> { where published: true })
end
