require 'spec_helper'

describe 'ohmyzsh' do
  let(:facts) { { :boxen_user => 'username' } }
  
  it do
    should contain_repository('DennisDenuto/oh-my-zsh') \
      .with_source('DennisDenuto/oh-my-zsh') \
      .with_path('/Users/username/.oh-my-zsh')
  end
end
