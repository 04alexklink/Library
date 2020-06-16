require 'book'

describe Book do
  it 'expects that book is an instance of Book' do
    book = Book.new
    expect(book).to be_an_instance_of(Book)
  end
  it 'expects the book to have a name' do
    book=Book.new
    expect(book.title).to eq(true)
  end
end