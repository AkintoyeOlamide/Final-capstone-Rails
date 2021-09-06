class Appointment < ApplicationRecord
  belongs_to :tutor
  belongs_to :user
  validates :appointment_date, presence: true
end
