FactoryGirl.define do
  factory :user do
    name      "Thomas Hewton-Waters"
    email     "thomashw@me.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end