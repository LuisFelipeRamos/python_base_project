#!/bin/bash

# fill in /data directory
mkdir \
    data/raw/competitions \
    data/raw/events \
    data/raw/matches \
    data/raw/playeranks \
    data/raw/teams \
    data/raw/players \
    data/raw/referees \
    data/raw/coaches \
    data/raw/tagId2name \
    data/raw/eventId2name

# downloads the datasets stored in https://figshare.com/collections/Soccer_match_event_dataset/4415000/5
# already unzip content and rename the files to be more readable
wget -P data/raw/competitions https://figshare.com/ndownloader/files/15073685
mv data/raw/competitions/15073685 data/raw/competitions/competitions.json

wget -P data/raw/events https://figshare.com/ndownloader/files/14464685
unzip data/raw/events/14464685 -d data/raw/events/
rm data/raw/events/14464685

wget -P data/raw/matches https://figshare.com/ndownloader/files/14464622
unzip data/raw/matches/14464622 -d data/raw/matches/
rm data/raw/matches/14464622

wget -P data/raw/playeranks https://figshare.com/ndownloader/files/16972010
mv data/raw/playeranks/16972010 data/raw/playeranks/playeranks.json

wget -P data/raw/players https://figshare.com/ndownloader/files/15073721
mv data/raw/players/15073721 data/raw/players/players.json

wget -P data/raw/teams https://figshare.com/ndownloader/files/15073697
mv data/raw/teams/15073697 data/raw/teams/teams.json

wget -P data/raw/referees https://figshare.com/ndownloader/files/15074030
mv data/raw/referees/15074030 data/raw/referees/referees.json

wget -P data/raw/coaches https://figshare.com/ndownloader/files/15073868
mv data/raw/coaches/15073868 data/raw/coaches/coaches.json

wget -P data/raw/tagId2name https://figshare.com/ndownloader/files/21385239
mv data/raw/tagId2name/21385239 data/raw/tagId2name/tagId2name.csv

wget -P data/raw/eventId2name https://figshare.com/ndownloader/files/21385245
mv data/raw/eventId2name/21385245 data/raw/eventId2name/eventId2name.csv