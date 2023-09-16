require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Ruby on Rails CRUD App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Ruby on Rails CRUD App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About Us | Ruby on Rails CRUD App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact Us | Ruby on Rails CRUD App"
  end

  test "should get privacy_policy" do
    get privacy_policy_path
    assert_response :success
    assert_select "title", "Privacy Policy | Ruby on Rails CRUD App" 
  end
end
