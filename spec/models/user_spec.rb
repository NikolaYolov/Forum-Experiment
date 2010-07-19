require 'spec_helper'

describe User do
  before(:each) do
    @valid_attributes = {
      :username         => "joe",
      :crypted_password => "some_crypted_password_here",
      :email            => "joe@none.com",
      :is_admin         => false,
      :first_name       => "Joe",
      :last_name        => "Joe"
    }
  end

  it "should create a new instance given valid attributes" do
    User.create!(@valid_attributes)
  end

  it "should be invalid without a username"
  it "should be invalid without an email"
  it "should have a valid email"
end
