pushd ~/omero
omero -s localhost -u root import -r 1 samples/siRNA_PRIM1_03102008
cd openmicroscopy/dist/lib/python
python omero/util/populate_metadata.py -d -s localhost -u root Screen:1 ~/omero/samples/test_screen.csv
popd

