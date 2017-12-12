all: install run

install:
	./vc-install.sh

run:
	./vc-run.sh VC_FILE

clean:
	rm vc_conf VC_FILE
