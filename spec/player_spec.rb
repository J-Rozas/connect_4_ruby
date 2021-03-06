# frozen_string_literal: true

# Comment out all the require in game.rb to make the tests work

require './lib/player'

describe Player do
  describe '#name' do
    it 'returns name of player(David)' do
      player1 = Player.new('David')
      expect(player1.name).to eql('David')
    end
    it 'retuns name of player(Anna)' do
      anna = Player.new('Anna')
      expect(anna.name).to eql('Anna')
    end
  end
end
