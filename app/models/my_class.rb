class MyClass < ApplicationRecord
	has_many :students, dependent: :destroy
end
