class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :stories, dependent: :destroy
  # validates :first_name, presence: :true
  # validates :last_name, presence: :true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Photo upload:
  mount_uploader :image, PhotoUploader
end
