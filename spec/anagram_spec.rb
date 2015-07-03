

=begin
  

  load a dictionary

  make sure input is a string


  make sure out put is an array or nil


  make sure out put is anagram

  
=end

require 'anagram'


describe '#anagram' do 

   it 'should raise an error if the arg is not a string' do
    expect {anagram(10)}.to raise_error
   end

   it "should return an string array" do

    expect(anagram("abc")).to be_a(Array)

   end

   it "should return the correct anagrams" do

    response = ["RETOOL", "ROOTLE", "TOOLER"]

    expect(anagram("looter")).to eq(response)

   end

end

