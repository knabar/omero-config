omero config set omero.db.name omero
omero config set omero.db.user omero
omero config set omero.db.pass omero
omero config set omero.data.dir ~/var/omero.data
omero config set omero.web.debug True
omero config set omero.web.application_server development
omero config set omero.web.apps '["rarecyte"]'
omero config set omero.web.login_view rarecyte_login
omero config set omero.web.index_view rarecyte_index
omero config set omero.web.databases '{"default":{"ENGINE":"django.db.backends.sqlite3", "NAME":"db.sqlite3"}}'
omero config get
