class Spot < ApplicationRecord
  require "geocoder"
  reverse_geocoded_by :latitude, :longitude
  after_validation :reverse_geocode

  mount_uploader :img, ImgUploader
end
