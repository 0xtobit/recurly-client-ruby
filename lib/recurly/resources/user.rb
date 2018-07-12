module Recurly
  module Resources
    class User < Resource

      # @!attribute [r] created_at
      #   @return [DateTime]
      define_attribute :created_at, DateTime, {:read_only => true}

      # @!attribute [r] deleted_at
      #   @return [DateTime]
      define_attribute :deleted_at, DateTime, {:read_only => true}

      # @!attribute email
      #   @return [String]
      define_attribute :email, String

      # @!attribute first_name
      #   @return [String]
      define_attribute :first_name, String

      # @!attribute [r] id
      #   @return [String]
      define_attribute :id, String, {:read_only => true}

      # @!attribute last_name
      #   @return [String]
      define_attribute :last_name, String

      # @!attribute [r] object
      #   @return [String] Object type
      define_attribute :object, String, {:read_only => true}

      # @!attribute time_zone
      #   @return [String]
      define_attribute :time_zone, String
    end
  end
end
