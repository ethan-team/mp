# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :booking_comment do
    booking nil
    user nil
    body "MyText"
  end
end
