module Fae::UserConcern
  extend ActiveRecord::Concern

  included do
    devise :database_authenticatable
  end
end
