require 'library'

describe Library do
  describe '#initialize' do
    it 'expects library to be an instance of Library' do
      library = Library.new
    expect(library).to be_an_instance_of(Library)
    end
  end
end