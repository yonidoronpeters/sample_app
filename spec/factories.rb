FactoryGirl.define do
  factory :user do
    name     "Factory Girl"
    email    "factorygirl@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end