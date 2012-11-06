cd ~/omero/openmicroscopy
rm -fR dist/lib/python/omeroweb~
mv dist/lib/python/omeroweb dist/lib/python/omeroweb~
cd components/tools/OmeroWeb/omeroweb
python manage.py runserver 0.0.0.0:8000
