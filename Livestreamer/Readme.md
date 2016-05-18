In this miniproject we install
- VLC
- Python-pip, which is needed for installing Livestreamer
- Livestreamer
and add a small configuration file from a template.

With Livestreamer you can watch streams (e.g from Twitch, Youtube Live) in your favourite media player.
Running the Livestreamer module installs also VLC and pip, so running all three modules is not necessary.

The modules are tested in Ubuntu 16.04. After applying all of these modules you check if 
Livestreamer is installed correctly by running

    livestreamer --version

If Livestreamer returns a version number it should be working properly.
Livestreams can be started by running

    livestreamer <url> <quality>

example:

    livestreamer twitch.tv/twitch best

This starts playing channel 'twitch' from Twitch.tv in best possible quality (other qualities include 
for example "source", "high", "low".) Note that the stream starts only if the channel is online!
