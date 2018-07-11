class Dojo < ActiveRecord::Base
    has_many :ninjas, dependent: :destroy # when deleted destroys all the ninjas (has many ninjas)
    validates :name, :city, :state, presence: true
    validates :state, presence: true, length: { is: 2 }
end
