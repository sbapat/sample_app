FactoryGirl.define do
  factory :user do
    name     "Sanjay Bapat"
    email    "greenfish@pobox.com"
    password "foobar"
    password_confirmation "foobar"
  end
end