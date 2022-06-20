# frozen_string_literal: true

# Order model
class User < ApplicationRecord
  has_many :orders
end
