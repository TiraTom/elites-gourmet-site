FactoryBot.define do
  factory :restaurant do
    name "MyString"
    user_id 1
    telephone_number "MyString"
    address "MyString"
    has_private_room false
    seat_count 1
    open_date "2017-12-07 14:23:42"
    latitude 1.5
    longitude 1.5
  end
end
