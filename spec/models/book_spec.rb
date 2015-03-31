require 'rails_helper'

require "spec_helper"

describe Book do
  it "should have a factory" do
    expect(FactoryGirl.build(:book)).to be_valid
  end

  context "validations" do
    it { should validate_uniqueness_of(:title) }
    it { should validate_presence_of(:author) }
    it { should validate_presence_of(:text) }
  end
end