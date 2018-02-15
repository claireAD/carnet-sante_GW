class Blindness < ApplicationRecord
	enum status: [:total, :partial, :none]
end
