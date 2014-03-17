class Plugin < ActiveRecord::Base
    belongs_to :user

    validates :title, :homepage, presence: true
    validates :description, length: { in: 5..500 }
    validates :homepage, :format => URI::regexp(%w(http https))
end
