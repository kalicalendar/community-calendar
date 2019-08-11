require 'rails_helper'

RSpec.describe Event, type: :model do 

    subject { create(:event) }

    describe 'event' do
        it 'has a title' do
            is_expected.to validate_presence_of(:title) 
        end

        it 'has a start time' do
            is_expected.to validate_presence_of(:start_time)
        end
            
        it 'has an end time' do
            is_expected.to validate_presence_of(:end_time)
        end

        #it 'has a start time earlier than end time' do
         #   is_expected.to start_time < end_time #??


    end
end

