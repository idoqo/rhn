class LinksController < ApplicationController
    def dump
        Link.create(url: "https://graphql.org", description: "A better REST")
        Link.create(url: "https://appoloclient.com", description: "Test GraphQL endpoints on steroids")
    end
end
