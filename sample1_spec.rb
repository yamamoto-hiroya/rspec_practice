# coding: utf-8
describe 'test' do
    context 'test' do
      # 成功する例
      it 'trueを返すこと' do
        expect(true).to be true
      end

      # 失敗する例
      it 'falseを返すこと' do
        expect(true).to be false
      end
    end
end