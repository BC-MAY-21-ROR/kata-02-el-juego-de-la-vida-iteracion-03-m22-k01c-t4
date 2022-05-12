require_relative '../main.rb'

describe Main do
  it message do
    expect('Welcome to Game of the Life.').to eq('Welcome to Game of the Life.')
  end
end
