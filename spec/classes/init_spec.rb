require 'spec_helper'
describe 'openblas' do

  context 'with defaults for all parameters' do
    it { should contain_class('openblas') }
  end
end
