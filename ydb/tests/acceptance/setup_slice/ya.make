PY3_PROGRAM(setup_slice)

PY_MAIN(ydb.tests.acceptance.setup_slice:main)

PY_SRCS(
    __init__.py
)

PEERDIR(
    ydb/tools/cfg
    ydb/tools/ydbd_slice
    ydb/tests/library
)

END()
