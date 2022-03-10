# coding: utf-8
describe 'sample6_test' do
  # テストしたいメソッド
  def get_pokemon_name(no)
    pokemons = {1 => 'フシギダネ', 4 => 'ヒトカゲ', 7 => 'ゼニガメ'}
    pokemons[no]
  end

  describe 'get_pokemon_name' do
    subject { get_pokemon_name(no) }
    context '1の場合' do
      let(:no) { 1 }
      let(:my_expect) { 'フシギダネ' }
      it 'フシギダネを返すこと' do
        expect(subject).to eq my_expect
      end
    end

    context '4の場合' do
      let(:no) { 4 }
      let(:my_expect) { 'ヒトカゲ' }
      it 'ヒトカゲを返すこと' do
        expect(subject).to eq my_expect
      end
    end

    context '7の場合' do
      let(:no) { 7 }
      let(:my_expect) { 'ゼニガメ' }
      it 'ゼニガメを返すこと' do
        expect(subject).to eq my_expect
      end
    end

  end
end