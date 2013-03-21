cd ~/omero/openmicroscopy/components/tools/OmeroWeb
TESTS=
TESTS="$TESTS webgateway.RepositoryApiTest"
TESTS="$TESTS webgateway.ManagedRepositoryApiTest"
TESTS="$TESTS webgateway.RepositoryApiAsAuthorTest"
TESTS="$TESTS webgateway.ManagedRepositoryApiAsAuthorTest"
TESTS="$TESTS webgateway.RepositoryApiPermissionsTest"
TESTS="$TESTS webgateway.ManagedRepositoryApiPermissionsTest"
TESTS="$TESTS webgateway.ManagedRepositoryApiCrossGroupTest"

python omeroweb/manage.py test $TESTS
