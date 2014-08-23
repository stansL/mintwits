require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help Page" do

    it "should have the content 'Help Page'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help Page')
    end
    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end
  describe "About Page" do

    it "should have the content 'About Page'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Page')
    end
    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end

  describe "Contacts Page" do

    it "should have the content 'Contact Page'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Page')
    end
    it "should have the right title" do
      visit '/static_pages/contact'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact")
    end
  end



end