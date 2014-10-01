require 'spec_helper'
describe 'jdk' do

  context 'with defaults for all parameters' do
    it { should contain_class('jdk') }
  end
end
