FactoryBot.define do
  factory :author do
    first_name { "MyString" }
    last_name { "MyString" }
    author_country { "MyString" }
    author_city { 1 }
    author_age { 1 }
  end
end
