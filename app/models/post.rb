class Post < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :lure
  validates :title, :text, presence: true
  validates :lure_id, numericality: { other_than: 1 , message: "can't be blank"} 
end
