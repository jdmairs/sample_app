require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "should have the h1 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector('h1', 
      	:text => "Sample App")
      # when using get vice visit test for => response.status.should be(200)
    end

    it "should have the title 'Home'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector('title', 
      	:text => "Ruby on Rails Tutorial Sample App | Home")
      # when using get vice visit test for => response.status.should be(200)
    end

  end

  describe "Help Page" do
    it "should have the h1 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector('h1', 
      	:text => "Help")
      # when using get vice visit test for => response.status.should be(200)
    end

    it "should have the title 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector('title', 
      	:text => "Ruby on Rails Tutorial Sample App | Help")
      # when using get vice visit test for => response.status.should be(200)
    end
  end

  describe "About Page" do
    it "should have the h1 'About Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector('h1', 
      	:text => "About Us")
      # when using get vice visit test for => response.status.should be(200)
    end

    it "should have the title 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector('title', 
      	:text => "Ruby on Rails Tutorial Sample App | About Us")
      # when using get vice visit test for => response.status.should be(200)
    end
  end
end
