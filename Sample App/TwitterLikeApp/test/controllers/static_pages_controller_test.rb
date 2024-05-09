require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
     @baseText = "Ruby on Rails Tutorial Sample App"
  end

<<<<<<< HEAD
test "should get root" do
get root_path
assert_response :success
end
=======
# test "should get root" do
# get root_url
# assert_response :success
# assert_select "title", "home | #{@baseText}"
# end
>>>>>>> 0c3412da973d98a16d5f10824eb95d2152ea4e8a


  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@baseText}"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@baseText}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@baseText}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@baseText}"
  end
end
