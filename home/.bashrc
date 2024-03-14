#!/bin/bash


export __local="$HOME/__local"
export __archive="$HOME/__archive/archive"
export __sensitive="$HOME/__archive/sensitive"
export __distro=$(<"$__local/distro.txt")
export __distro_storage="$__archive/storage-freebsd/$__distro"

PATH="$__archive/tool-freebsd/bin:$PATH"
PATH="$__archive/tool-freebsd/build_bin:$PATH"

export TIME_NAME="time-freebsd"



# "strategic micro update"
svn update "$__archive/hi5"
svn update "$__archive/lemon"
svn update "$__archive/platform-freebsd"
svn update "$__archive/storage-freebsd"
svn update "$__archive/tool-freebsd"

sleep 1s


watch_build &



