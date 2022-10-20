class Post < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :user
  belongs_to :lure
  has_many :comments
  has_one_attached :image
  has_many :favorites, dependent: :destroy

  def favorited_by?(user)
    favorites.where(user_id: user.id).exists?
  end
  
  validates :title, :text, presence: true
  validates :lure_id, numericality: { other_than: 1, message: "can't be blank" }
  validates :image, presence: true

  def self.search(search)
    if search != ''
      Post.where('text LIKE(?)', "%#{search}%")
    else
      Post.all
    end
  end
end
