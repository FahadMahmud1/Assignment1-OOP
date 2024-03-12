
class Media{

  void play(){
    print("Playing media...");
  }


}

class Song implements Media {
  String artist='Hamid';

  @override
  void play() {

    print("Playing song by $artist ...");
  }

}



main(){

  Media media = Media();
  media.play();
  Song song = Song();
  song.play();

}