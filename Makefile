PROG=git-open
TARGET="$(shell pwd)/${PROG}"
LINK="/usr/local/bin/${PROG}"

install:
	@ln -sf ${TARGET} ${LINK}
