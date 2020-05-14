require "rails_helper"

describe ::PassingProtobufMessage do
  subject { described_class.new(is_working: true) }

  describe "#is_working" do
    it "returns true" do
      expect(subject.is_working).to be true
    end
  end

  describe "#is_working?" do
    it "returns true" do
      expect(subject.is_working?).to be true
    end
  end
end
