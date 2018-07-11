class Ninja < ActiveRecord::Base
  belongs_to :dojo
  validates :first_name, :last_name, :dojo, presence: true
end
