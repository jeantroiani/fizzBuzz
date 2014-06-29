require 'fizzBuzz'

describe 'fizzbuzz' do
	
	context "knows that a number is divisible by" do

		it "three" do
			expect(divisible_by_three?(3)).to be true
		end
		it "five" do
			expect(divisible_by_five?(5)).to be true	
		end
		it "fifteen" do
			expect(divisible_by_fifteen?(15)).to be true
		end

	end

	context "knows that a number is not divisable by" do

			it "three" do
				expect(divisible_by_three?(1)).to  be false
			end

			it "five" do
				expect(divisible_by_five?(1)).to be false
			end

			it "fifteen" do
				expect(divisible_by_fifteen?(1)).to be false
			end

	end

	context "knows that have to print" do

		it "the number" do
			expect(fizzBuzz(1)).to eq 1

		end

		it "fizz" do
			expect(fizzBuzz(3)).to eq "fizz"
		end

		it "buzz" do
			expect(fizzBuzz(5)).to eq "buzz"
		end
		it "fizzBuzz" do
			expect(fizzBuzz(15)).to eq "fizzbuzz"
		end


	end


end
