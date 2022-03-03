FactoryBot.define do
  factory :user do
    email { "chuzas@string.com" }
    age { 29 }
    password_digest { "MyString" }
    type { "test" }
  end
end
