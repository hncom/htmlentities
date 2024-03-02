# encoding: UTF-8
require_relative "./spec_helper"

describe 'extended' do
  let (:html_entities) { HTMLEntities.new('extended') }

  it "does not decode dotted entity" do
    expect(html_entities.decode("&b.Theta;")).to eq("&b.Theta;")
  end
end
