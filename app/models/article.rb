class Article < ActiveRecord::Base
  validates :title, :description, presence: true
  validates :title, length: { maximum: 155 }
end
