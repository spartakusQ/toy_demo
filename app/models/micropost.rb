class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 150 }
  validates :user_id, presence: true
end
