require 'spec_helper'
module Alf
  describe Logs do

    it "should have a version number" do
      Logs.const_defined?(:VERSION).should be_true
    end

  end
end