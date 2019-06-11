# frozen_string_literal: true

# No calendar without an event\
class Event < ApplicationRecord
  validates :title, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
end
