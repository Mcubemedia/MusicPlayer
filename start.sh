echo "Cloning Repo...."
git clone https://github.com/Mcubemedia/MusicPlayer.git /MusicPlayer
cd /MusicPlayer
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
