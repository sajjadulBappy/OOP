class Media{
  play(){
    print("Playing media...");
  }
}

class Song extends Media{
  late final String _artist_name;

  artist(String artist_name){
    this._artist_name = artist_name;
  }

  play(){
    print("Playing song by ${this._artist_name}...");
  }
}

void main(){
  Media media = new Media();
  Song song = new Song();

  media.play();
  song.artist("shakib");
  song.play();
}