CURDIR ?= .
NAME ?= changeDate
VERSION ?= 1.0
SOURCE_DIR ?= APP
SOURCE_FILES ?= $(NAME).app Applications
#TEMPLATE_DMG ?= template.dmg

include $(CURDIR)/SRC/Makefile
