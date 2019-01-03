require 'spec_helper'

describe 'squirrel' do
  it do
    should contain_package('Squirrel').with({
      :source   => 'https://dl.bintray.com/rime/squirrel/Squirrel-0.10.0.zip',
      :provider => 'compressed_pkg'
    })
  end
end
