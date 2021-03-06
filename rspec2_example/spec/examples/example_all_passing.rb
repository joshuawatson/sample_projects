require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))
shared_examples_for "all passing" do
  it "should verify number equality" do
    sleep 1
    1.should == 1
  end

  it "should verify string equality" do
    sleep 1
    "str".should == "str"
  end

  it "should understand substring" do
    sleep 1
    "foo_bar"[0, 3].should == "foo"
  end
end
