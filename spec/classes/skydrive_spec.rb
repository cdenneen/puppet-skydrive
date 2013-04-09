require 'spec_helper'

describe 'skydrive' do
  it do
    should contain_package('SkyDrive').with({
      :provider => 'apple',
      :source   => '/var/tmp/SkyDrive.pkg',
    })
  end
end
