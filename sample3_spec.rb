# coding: utf-8
describe 'sample3_test' do
  # テストしたいメソッド
  def get_pokemon_name(no)
    pokemons = {1 => 'フシギダネ', 4 => 'ヒトカゲ', 7 => 'ゼニガメ'}
    pokemons[no]
  end

  describe 'get_pokemon_name' do
    context '1の場合' do
      it 'フシギダネを返すこと' do
        result = get_pokemon_name 1
        expect(result).to eq 'フシギダネ'
      end
    end
  end
end