# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :profile do
    first "MyString"
    last "MyString"
    user
  end
end
