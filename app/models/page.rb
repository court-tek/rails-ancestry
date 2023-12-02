class Page < ApplicationRecord
    # activates friendly id gem
    extend FriendlyId
    friendly_id :name, use: :slugged
    # activated ancestry gem
    has_ancestry
end
