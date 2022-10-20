FactoryBot.define do
  factory :post do
    title              { 'abcd123' }
    text                 { Faker::Lorem.sentence }
    lure_id              { 2 }
    image { Faker::Lorem.sentence }
  end
end
