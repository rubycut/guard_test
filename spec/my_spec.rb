describe "pry bug" do
  it "should not miss keys" do
    a = 1
    binding.pry
  end
end