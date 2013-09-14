FactoryGirl.define do
  factory :user do
    name     "Harry A"
    email    "harry@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end