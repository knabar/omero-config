cd ~/omero/config
source env.sh
./conf.sh
dropdb omero
createdb -O omero omero
rm *.sql
omero db script "" "" omero
ls -l *.sql
psql -h localhost -U omero omero < *.sql
rm -fR ~/var/omero.data/.omero ~/var/omero.data/* ~/omero/openmicroscopy/dist/var
./conf.sh
