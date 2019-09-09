require './cars/car.rb'

describe Car do
    let(:driver) { instance_double('Driver') }
    it 'want to have a green color' do
        expect(subject.color).to eq 'green' 
    end

    it 'want to change color from green to something else' do
        expect(subject.paint('purple')).to eq 'purple'
    end 

    it 'has a driver' do 
        expect(subject.driver).to eq 'Pia'
    end
    
end 
