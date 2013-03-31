require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = FactoryGirl.build(:user)
  end

  test "should create a user profile" do
    @user.save
    @user.create_profile(first: 'bob', last: 'smith')
    assert_equal(@user.profile.user_id, @user.id)
  end
end
