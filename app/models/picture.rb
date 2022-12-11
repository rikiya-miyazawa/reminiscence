class Picture < ApplicationRecord
  belongs_to :user
  has_many :favorites, dependent: :destroy
  validates :image, presence: true
  validates :content, presence: true,
            length: { maximum: 255 }
  mount_uploader :image, ImageUploader
end
