./conf.sh
dropdb omero
createdb -O omero omero
rm *.sql
omero db script
psql -h localhost -U omero omero < *.sql
rm *.sql
rm -fR ~/var/omero.data/*
./conf.sh
