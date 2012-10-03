refresh:
	PERLLIB=$(po4a_lib_dir) $(po4a) -f --keep 0 "po/introduction.conf"
	PERLLIB=$(po4a_lib_dir) $(po4a) -f --keep 0 "po/qanda.conf"
	PERLLIB=$(po4a_lib_dir) $(po4a) -f --keep 0 "po/operations.conf"
