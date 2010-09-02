require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe HomesController do
  describe 'action homepage' do
    it 'should render homepage success' do
      get :homepage

      response.should render_template('homepage')
      response.should be_success
    end
  end
end

