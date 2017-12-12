all: install run

install:
	chmod u+x vc-install.sh
	./vc-install.sh

run:
	chmod u+x vc-run.sh
	./vc-run.sh VC_FILE

clean:
	rm vc_conf VC_FILE
