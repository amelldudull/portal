class News < ApplicationRecord

  validates :judul, presence: true,
            length: { minimum: 5 }
end
