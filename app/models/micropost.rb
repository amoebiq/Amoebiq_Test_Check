class Micropost < ActiveRecord::Base
  validates :content , length:{maximum: 30}
  belongs_to :user
end
