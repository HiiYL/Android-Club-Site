class Task < ActiveRecord::Base
	has_many :progresses
	has_many :users, through: :progresses
end
