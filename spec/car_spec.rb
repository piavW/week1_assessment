require './cars/car.rb'

describe Car do
    it 'want to have a green color' do
        expect(subject.color).to eq 'green' 
    end

    it 'want to change color from green to something else' do
        expect(subject.paint.color).to respond_to (color = option)
    end #this doens't work - fix it :) Noel did a demo of rspec in the ITP week 3?

end 