# coding: utf-8
describe 'sample4_test' do
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

    context '4の場合' do
      it 'ヒトカゲを返すこと' do
        result = get_pokemon_name 4
        expect(result).to eq 'ヒトカゲ'
      end
    end
  end
end