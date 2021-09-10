# deploy
nd1, linms/apsipa_web, nginx
http://www.apsipa-taiwan-chapter.org

# ncku server nd1
http://192.168.1.10/

# reference
https://themes.3rdwavemedia.com/demo/devconf/



# sync with nd1
rsync -a --delete  -e "ssh -p 1200" /home/coming/project/ncku/app/apsipa_web msoc@140.116.216.124:/home/msoc/linms/