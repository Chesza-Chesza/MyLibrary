json.extract! book, :id, :title, :author, :lended_to, :status, :checkout, :checkin, :created_at, :updated_at
json.url book_url(book, format: :json)
