FactoryGirl.define do
  factory :user do
    name      "Homer Simpson"
    email     "homer.simpson@springfield.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
