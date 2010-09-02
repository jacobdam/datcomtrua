# To change this template, choose Tools | Templates
# and open the template in the editor.

require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe 'routing homes' do
  it "should route / to home#homepage" do
    should route(:get, "/").to(:controller => "homes", :action => "homepage")
  end
end

