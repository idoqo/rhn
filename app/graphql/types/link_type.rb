module Types
    class LinkType < Types::BaseObject
        field :id, ID, null: false
        field :url, String, null: false
        field :description, String, null: false
        # allow null fields since we added users relationship later on.
        field :posted_by, UserType, null: true, method: :user
    end
end