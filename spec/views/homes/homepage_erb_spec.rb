require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe 'homes/homepage.html.erb', :type => :view do
  
  it 'should render welcome message' do
    render
    rendered.should contain("Welcome to datcomtrua website")
  end
end
