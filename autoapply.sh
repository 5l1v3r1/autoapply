#!/bin/sh
exec autoapply server --sleep "${SLEEP:-60}" "${URL}" "${@}"