require 'spec_helper'

describe "discussions/show" do
  before(:each) do
    @discussion = assign(:discussion, stub_model(Discussion,
      :Name => "Name",
      :Message => "Message"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Message/)
  end
end
