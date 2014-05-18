require 'spec_helper'

describe Article do
  it "saves with a name and a link" do
    new_article = Article.create!(name: "MyName", link: "http://www.example.com")
    expect(new_article.name).to eql("MyName")
    expect(new_article.link).to eql("http://www.example.com")
  end
end