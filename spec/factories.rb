Factory.define :user do |user|
  user.name                   "Grischa Wende"
  user.email                  "rotz@mail.com"
  user.password               "keepcool911"
  user.password_confirmation  "keepcool911"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end