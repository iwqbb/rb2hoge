require 'spec_helper'

describe "StaticPages" do
  describe "Hoge Page" do
    it "should have the content 'Sample App'" do
		visit '/static_pages/home'
		expect(page).to have_content('Sample App')
    end
  end

  describe "Holp Page" do
    it "should have the content 'Holp'" do
		visit '/static_pages/help'
		expect(page).to have_content('Help')
    end
  end
end
