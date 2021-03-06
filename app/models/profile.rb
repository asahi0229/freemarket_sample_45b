class Profile < ApplicationRecord
  belongs_to :user

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :first_name_kana, presence: true
    validates :last_name_kana, presence: true
    validates :birthdate, presence: true
    validates :zip_code, presence: true
    validates :prefecture, presence: true
    validates :city, presence: true
    validates :address1, presence: true
    validates :phone_number, presence: true

end
