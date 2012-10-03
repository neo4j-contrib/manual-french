# Makefile for the Neo4j Manual in French.
#
# Note: requires mvn to unpack some stuff first.

# Project Configuration
project_name               = manual-french
language                   = fr

# Minimal setup
target                     = target
build_dir                  = $(CURDIR)/$(target)
tools_dir                  = $(build_dir)/tools
make_dir                   = $(tools_dir)/make

include $(make_dir)/context-translation.make


