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

  it "returns qix when divisible by 7" do
    expect(foobarqix(14)).to eq "qix"
  end

  it "returns foo when integer contains a 3" do
    expect(foobarqix(13)).to eq "foo"
  end

  it "returns bar when integer contains 5" do
    expect(foobarqix(52)).to eq "bar"
  end
end
