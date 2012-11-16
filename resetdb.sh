cd ~/omero/config
source env.sh
./conf.sh
dropdb omero
createdb -O omero omero
rm *.sql
omero db script
ls -l *.sql
psql -h localhost -U omero omero < *.sql
rm -fR ~/var/omero.data/.omero ~/omero/openmicroscopy/dist/var
./conf.sh
