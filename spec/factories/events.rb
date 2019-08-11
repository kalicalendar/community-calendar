FactoryBot.define do

    factory :event do
        title { 'Coding Retreat' }
        description { 'Great weekend in Stechlin' }
        start_time { Time.parse('11 Aug 2019 15:00') }
        end_time { Time.parse('13 Aug 2019 12:00') }
    end
end 
