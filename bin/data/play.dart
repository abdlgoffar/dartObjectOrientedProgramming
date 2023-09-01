//contoh cara pembuatan mixin.
mixin Playable {
  String? name;
  void play() {
    print("Play $name");
  }
}
mixin Stoppable {
  String? name;
  void stop() {
    print("Stop $name");
  }
}

//contoh cara penggunaan with keyword
class Audio with Playable, Stoppable {

}
class Video with Playable, Stoppable {

}
void main() {
  Audio audio = Audio();
  audio.name = "YOUTUBE";
  audio.play();

  Video video = Video();
  video.name ="MP4";
  video.play();
}
