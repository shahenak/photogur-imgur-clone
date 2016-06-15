class Picture < ActiveRecord::Base

  validates :url, presence: true #fails if incorrect url

end
