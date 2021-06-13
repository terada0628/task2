class Book < ApplicationRecord
    validates :title, presence: { message: "no text error" }
    validates :body, presence: { message: "no text error" }
end
