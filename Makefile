main:
	help2man --no-info usr/bin/csv2md -n 'CSV to Markdown converter' > debian/csv2md.1

clean:
	-rm -f debian/*.1
