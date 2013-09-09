require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end

    it "should have the right title" do 
    	visit '/static_pages/home'
    	page.should have_selector('title', :text => ' | Home')
    end
  end

  describe "About Page" do
  	it "should have content 'About Us' " do
  		visit '/static_pages/about'
  		page.should have_content('About Us')
  	end
  end
end



