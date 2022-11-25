# Server
  - Lab IP: 192.168.1.60 (internal private IP address)
  - Public URL: http://www.apsipa-taiwan-chapter.org
  - user name: msoc

ssh login command
```
ssh msoc@140.116.216.124 -p 6200
```

# nginx configuration

## root folder
The web page of the APSIPA is placed in `/home/msoc/linms/project/apsipa_web/web`

## site-available
the APSIPA nginx config file is located in `/etc/nginx/sites-available/apsipa` 

## site-enabled
to start the APSIPA web, link the APSIPA nginx config in `sites-available/apsipa` to `site-enabled/apsipa`
```bash
sudo ln -s /etc/nginx/sites-available/apsipa /etc/nginx/sites-enabled/apsipa
```

