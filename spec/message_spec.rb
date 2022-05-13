require 'rspec'
require_relative '../main.rb'

describe Main do
  describe "intro" do
      it 'return aa after gets height' do 
          expect(Main.intro) to eq 'aaaa'
      end
  end



