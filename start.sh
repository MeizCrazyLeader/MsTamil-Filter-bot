##MS-TAMIL-BOTZ
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MeizCrazyLeader/MsTamil-Filter-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MsTamil-Filter-bot
fi
cd /MsTamil-Filter-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
