require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
     @baseText = "Ruby on Rails Tutorial Sample App"
  end

# test "should get root" do
# get root_url
# assert_response :success
# assert_select "title", "home | #{@baseText}"
# end


  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "#{@baseText}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@baseText}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@baseText}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@baseText}"
  end
end
