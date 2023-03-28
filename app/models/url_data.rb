class UrlData < ApplicationRecord
  validates :original_url, present: true
end