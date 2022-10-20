FactoryBot.define do
  factory :post do
    title { 'abcd123' }
    text                 { Faker::Lorem.sentence }
    lure_id              { 2 }
    image { Faker::Lorem.sentence }
    association :user
    after(:build) do |post|
      post.image.attach(io: File.open('public/images/test_image.png'), filename: 'test_image.png')
    end
  end
end
