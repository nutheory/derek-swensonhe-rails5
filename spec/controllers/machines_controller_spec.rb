require 'spec_helper'
require 'rails_helper'

describe MachinesController, :type => :api do

  it "responds with JSON to api GET request for all displaying all coffee machines" do
    get '/'
    expect(last_response.status).to eq(200)
  end

  it "filters coffee makers by model" do
    get '/model/deluxe'
    expect(last_response.status).to eq(200)
  end

end
