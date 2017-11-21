class Story < ApplicationRecord
  belongs_to :user
  belongs_to :landmark
  validates :title, presence: :true
  validates_uniqueness_of :title, scope: :landmark_id
  validates :mp3, presence: :true
  validates :lat, presence: :true
  validates :lng, presence: :true
end

#uniqueness: :true
