#!/bin/bash
unset MOZ_LAUNCHED_CHILD
unset MOZ_APP_SILENT_START
unset MOZ_CRASHREPORTER_RESTART_ARG_2
unset MOZ_CRASHREPORTER_RESTART_ARG_3
unset MOZ_CRASHREPORTER_RESTART_ARG_1
unset MOZ_CRASHREPORTER_RESTART_ARG_6
unset MOZ_CRASHREPORTER_RESTART_ARG_7
unset MOZ_CRASHREPORTER_RESTART_ARG_5
unset MOZ_ASSUME_USER_NS
unset MOZ_NO_REMOTE

xdg-open "${1#browser:}"