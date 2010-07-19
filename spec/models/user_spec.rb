require 'spec_helper'

describe User do
  it "should create a valid instance given valid attributes" do
    Factory.build(:user).should be_valid
  end

  it "should be invalid without a username" do
    Factory.build(:user, :username => nil).should_not be_valid
  end

  it "should be invalid without an email" do
    Factory.build(:user, :email => nil).should_not be_valid
  end

  it "should have a valid email" do
    Factory.build(:user, :email => 'foo').should_not be_valid
    Factory.build(:user, :email => 'foo@bar').should_not be_valid
  end
end
