all: install create mount

install:
	chmod u+x vc-install.sh
	./vc-install.sh

create:
	chmod u+x vc-create-volume.sh
	./vc-create-volume.sh VC_FILE

mount:
	chmod u+x vc-mount.sh
	./vc-mount.sh VC_FILE /media/vc1

dismount:
	chmod u+x vc-dismount.sh
	./vc-dismount.sh VC_FILE /media/vc1

clean:
	rm vc_conf VC_FILE mount_conf
