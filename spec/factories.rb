FactoryGirl.define do
  factory :user do
    name     "Rails Tutorial"
    email    "example@railstutorial.org"
    password "foobar"
    password_confirmation "foobar"
  end
end