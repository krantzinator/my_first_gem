require 'spec_helper'
require 'my_first_gem'

describe MyFirstGem do
  it 'has a version number' do
    expect(MyFirstGem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end
end

describe MyFirstGem::Firstly do
  it "first is the worst" do
    expect(MyFirstGem::Firstly.is_first()).to eq("the worst")
  end

  it "first gets the gold medal" do
    expect(MyFirstGem::Firstly.medal_color()).to eq("gold")
  end
end
