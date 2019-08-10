require 'rails_helper'

Rspec.describe Event, type: :model do
    
end



RSpec.describe Event, type: :model do
    it "has a text" do
        story = Story.create!(text: "My Awesome Dream Story")
        expect(story.text).to eq("My Awesome Dream Story")
    end
  end