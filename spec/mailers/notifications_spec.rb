require "spec_helper"

describe Notifications do
  describe "new_player" do
    let(:mail) { Notifications.new_player }

    it "renders the headers" do
      mail.subject.should eq("New player")
      mail.to.should eq(["to@example.org"])
      mail.from.should eq(["from@example.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match("Hi")
    end
  end

end
