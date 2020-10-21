class Post < ActiveRecord::Base
    validates :title, presence: true;
    validates :content, presence: true;
    validates :content, length: { minimum: 100 }
    validates :category, inclusion: { in: %w(Fiction Non-Fiction ) }


    # def fic_or_nonfic
    #     cat = "Fiction" || "Non-Fiction"
    # end
end
