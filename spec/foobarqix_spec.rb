require 'simplecov'
SimpleCov.start
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

  it "returns qix when integer contains 7" do
    expect(foobarqix(47)).to eq "qix"
  end

  it "return foofoo when integer is divisible by and contains 3" do
    expect(foobarqix(3)).to eq "foofoo"
  end

  it "returns barbar when integer is divisible by and contains 5" do
    expect(foobarqix(5)).to eq "barbar"
  end

  it "returns qixqix when integer is divisible by and contains 7" do
    expect(foobarqix(7)).to eq "qixqix"
  end

  it "returns foofoofoo for 33" do
    expect(foobarqix(33)).to eq "foofoofoo"
  end

  it "returns barbarbar for 55" do
    expect(foobarqix(55)).to eq "barbarbar"
  end

  it "returns barbarbar for 77" do
    expect(foobarqix(77)).to eq "qixqixqix"
  end

  it "returns foobarbar for 15" do
    expect(foobarqix(15)).to eq "foobarbar"
  end

  it "returns foobarqix for 57" do
    expect(foobarqix(57)).to eq "foobarqix"
  end
end
