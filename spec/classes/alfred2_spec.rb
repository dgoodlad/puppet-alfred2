require 'spec_helper'

describe 'alfred2' do
  it do
    should contain_package('Alfred 2').with({
      :provider => 'compressed_app',
      :source   => 'http://cachefly.alfredapp.com/Alfred_2.0_165.zip',
    })
  end
end
