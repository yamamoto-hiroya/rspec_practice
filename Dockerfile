FROM debian

LABEL version="1.0"
LABEL description="Rspecのテストをする環境"

RUN apt-get update
RUN apt-get -y install vim
# この方法だとrubyは最新版ならないので最新にする場合はrbenvでrubyを入れるのが良い
RUN apt-get -y install ruby
RUN gem install rspec

# コンテナを起動しっぱなしにするためにbashを実行する
CMD ["bash"]