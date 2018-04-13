require 'foobarqix'

describe "foobarqix" do
  it "returns foo when divisible by 3" do
    expect(foobarqix(6)).to eq "foo"
  end

  it "returns a number if argument not divisible by 3, 5 or 7" do
    expect(foobarqix(1)).to eq 1
  end

  it "returns bar when divisible by 5" do
    expect(foobarqix(10)).to eq "bar"
  end
end
