require 'test_helper'

class MyImagesControllerTest < ActionController::TestCase
  setup do
    @my_image = my_images(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:my_images)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create my_image" do
    assert_difference('MyImage.count') do
      post :create, my_image: { memories: @my_image.memories, name: @my_image.name, picture: @my_image.picture }
    end

    assert_redirected_to my_image_path(assigns(:my_image))
  end

  test "should show my_image" do
    get :show, id: @my_image
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @my_image
    assert_response :success
  end

  test "should update my_image" do
    patch :update, id: @my_image, my_image: { memories: @my_image.memories, name: @my_image.name, picture: @my_image.picture }
    assert_redirected_to my_image_path(assigns(:my_image))
  end

  test "should destroy my_image" do
    assert_difference('MyImage.count', -1) do
      delete :destroy, id: @my_image
    end

    assert_redirected_to my_images_path
  end
end
