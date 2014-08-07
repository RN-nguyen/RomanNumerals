require 'roman_numerals.rb'

describe RomanNumerals do 
	it "convert 1 to I" do
		expect(RomanNumerals.convert(1)).to eq("I")
	end
	it "convert 5 to V" do
		expect(RomanNumerals.convert(5)).to eq("V")
	end
	it "convert 10 to X" do
		expect(RomanNumerals.convert(10)).to eq("X")
	end
	it "convert 35 to XXXV" do
		expect(RomanNumerals.convert(35)).to eq("XXXV")
	end
	it "convert 479 to CDLXXIX" do
		expect(RomanNumerals.convert(479)).to eq("CDLXXIX")
	end
	it "convert 4111 to MMMMCXI" do
		expect(RomanNumerals.convert(4111)).to eq("MMMMCXI")
	end
end
