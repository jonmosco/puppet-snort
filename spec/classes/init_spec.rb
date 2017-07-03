require 'spec_helper'
describe 'snort' do
  context 'with default values for all parameters' do
    it { should contain_class('snort') }
  end
end
