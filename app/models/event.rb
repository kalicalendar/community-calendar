# frozen_string_literal: true

# No calendar without an event\
class Event < ApplicationRecord
  validates_presence_of :title, :start_time, :end_time
  validate :end_time_is_after_start_time_or_equal
end


private

def end_time_is_after_start_time_or_equal
  return if end_time.blank? || start_time.blank?

  if end_time <= start_time
    errors.add(:end_time, "cannot be before or qual to the start time") 
  end 
end
