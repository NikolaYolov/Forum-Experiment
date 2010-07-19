Factory.define :user do |u|
  username = 'joe'
  u.username          username
  u.crypted_password  'foobar'
  u.sequence(:email) { |n| "#{username + n.to_s}@none.com" }
  u.first_name        'Joe'
  u.last_name         'Joe'
end
