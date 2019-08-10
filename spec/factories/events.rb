FactoryBot.define do
  factory :event do
    title { 'Test Event Title' }
    start_time { Time.parse('11 August 2019 15:00') }
    end_time { Time.parse('20 August 2019 19:00') }
  end
end