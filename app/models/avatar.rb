class Avatar < ApplicationRecord
  include ImageUploader[:image]
  has_one :user

  def self.sizes
    {xs: 16, nav: 21, sm: 32, md: 64, lg: 128, xl: 256}
  end
end
