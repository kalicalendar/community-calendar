class User < ApplicationRecord
	 validates :username, :contact, presence: true
end
