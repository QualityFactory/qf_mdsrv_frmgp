require 'spec_helper'
describe 'frmgp' do

  context 'with default values for all parameters' do
    it { should contain_class('frmgp') }
  end
end
