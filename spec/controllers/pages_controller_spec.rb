require 'spec_helper'

describe PagesController do
  render_views

describe PagesController do

  
describe "GET 'Home'" do
    
it "should be successful" do
      
get 'Home'
      
response.should be_success
    
end
  
end

  
describe "GET 'Contact'" do
    
it "should be successful" do
      
get 'Contact'
      
response.should be_success
    
end
  
end

describe "GET 'About'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

end
