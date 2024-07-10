/*Challenge 3: Audio Enumerations
1- Make an enum called AudioState and give it values to represent playing , paused and stopped states.
2- Create a constant called audioState and give it an AudioState value.
3- Write a switch statement that prints a message based on the value. */

enum AudioState {
  playing,
  paused,
  stopped,
}

void main() {
  const audioState = AudioState.paused;

  switch (audioState) {
    case AudioState.playing:
      print("it's playing");
      break;
    case AudioState.paused:
      print("paused");
      break;
    case AudioState.stopped:
      print("stopped");
      break;
    default:
  }
}
