# frozen_string_literal: true

def sort_books_by_date(books)
  books.sort_by { |book| book[:published].to_i }
end

books = [
  { title: 'One Hundred Years of Solitude', author: 'Gabriel Garcia Marquez', published: '1967' },
  { title: 'The Great Gatsby', author: 'F. Scott Fitzgerald', published: '1925' },
  { title: 'War and Peace', author: 'Leo Tolstoy', published: '1869' },
  { title: 'Ulysses', author: 'James Joyce', published: '1922' }
]

correct_books = [
  { title: 'War and Peace', author: 'Leo Tolstoy', published: '1869' },
  { title: 'Ulysses', author: 'James Joyce', published: '1922' },
  { title: 'The Great Gatsby', author: 'F. Scott Fitzgerald', published: '1925' },
  { title: 'One Hundred Years of Solitude', author: 'Gabriel Garcia Marquez', published: '1967' }
]

sorted_books = sort_books_by_date(books)
p sorted_books, sorted_books == correct_books
