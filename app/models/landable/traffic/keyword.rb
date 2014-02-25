module Landable
  module Traffic
    class Keyword < ActiveRecord::Base
      include Landable::Traffic::TableName

      lookup_by :keyword, cache: 50, find_or_create: true

      has_many :attributions
    end
  end
end
