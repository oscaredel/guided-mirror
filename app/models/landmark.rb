class Landmark < ApplicationRecord
  acts_as_followable
  after_validation :geocode, if: :address_changed?
  has_many :stories
  validates :name, uniqueness: :true, presence: :true
  # validates :image, presence: :true
  # validates :lat, presence: :true
  # validates :lng, presence: :true

  geocoded_by :full_address, latitude: :lat, longitude: :lng
  mount_uploader :image, ImageUploader

  def full_address
    [address, postal_code, city].compact.join(', ')
  end

end
