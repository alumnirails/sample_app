require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "home")
  end

  it "should have a Contact page at '/Contact'" do
    get '/contact'
    response.should have_selector('title', :content => "contact")
  end

  it "should have an About page at '/About'" do
    get '/about'
    response.should have_selector('title', :content => "about")
  end

  it "should have a Help page at '/Help'" do
    get '/help'
    response.should have_selector('title', :content => "help")
  end
it "should have a signup page at '/Signup'" do
    get '/signup'
    response.should have_selector('title', :content => "sign up")
  end
end