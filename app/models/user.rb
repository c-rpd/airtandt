class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :reservations, dependent: :destroy
  has_many :tanks, dependent: :destroy, foreign_key: :owner_id
  has_many :reserved_tanks, through: :reservations, source: :tank
end
