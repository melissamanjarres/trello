class Task < ActiveRecord::Base
    belongs_to :user
    validates :user_id, presence: true
    validates :title, presence: true
    validates :starting_date, presence: true 
    validates :end_date, presence: true
end
