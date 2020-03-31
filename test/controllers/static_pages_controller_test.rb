require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
 
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Insta App"
  end
  
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Insta App"
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Insta App"
  end

end
