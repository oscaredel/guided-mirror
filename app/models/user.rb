class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :stories, dependent: :destroy
  # validates :first_name, presence: :true
  # validates :last_name, presence: :true
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  # Photo upload:
  mount_uploader :image, ImageUploader

  after_initialize :set_defaults, unless: :persisted?
  # The set_defaults will only work if the object is new

  def set_defaults
    self.first_name  ||= ' '
    self.last_name  ||= ' '
    self.description  ||= ' '
    self.remote_image_url ||= 'https://res.cloudinary.com/dieter/image/upload/v1511804160/user_default_qvaoal.png'
  end
end
