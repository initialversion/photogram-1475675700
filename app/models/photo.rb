class Photo < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :owner,
             :class_name => "User"

  # Indirect associations

  # Validations

end
