class Pack < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :genre, presence: true
  validates :price, presence: true

  mount_uploader :photo, PhotoUploader
end
