FactoryGirl.define do
  factory :user do
    name     "Morteza"
    email    "morteza@heydari.com"
    password "foobar"
    password_confirmation "foobar"
  end
end