class Status < ActiveRecord::Base
	attr_accessible :content, :user_id
	belongs_to :user

	validates :content, presence: true,
						lenght: { mininum 2 }

	validates :user_id, presence: true
end
