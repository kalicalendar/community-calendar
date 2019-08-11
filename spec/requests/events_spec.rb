require 'rails_helper'

RSpec.describe EventsController, type: :request do
  describe 'GET #index' do
    context 'with existing events' do
      let!(:events) { create_list(:event, 2) }
      it 'list all events' do
        get "/events"
        expect(response.body).to include events.first.title
      end
    end
    context 'without existing events' do
      it 'list no events' do
        get "/events"
        expect(response.body).not_to include 'Test Event Title'
      end
    end
  end
end