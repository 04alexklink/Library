require 'library'


describe Library do
  describe '#initialize' do
    it 'expects library to be an instance of Library' do
      library = Library.new
    expect(library).to be_an_instance_of(Library)
    end
  end
  
describe '#add' do
  it 'expects to respond to add method with 1 argument' do
    expect(subject).to respond_to(:add).with(1).argument
  end
end
end