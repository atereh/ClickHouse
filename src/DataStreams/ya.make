# This file is generated automatically, do not edit. See 'ya.make.in' and use 'utils/generate-ya-make' to regenerate it.
OWNER(g:clickhouse)

LIBRARY()

PEERDIR(
    clickhouse/src/Common
    contrib/libs/poco/MongoDB
    contrib/restricted/boost/libs
)

NO_COMPILER_WARNINGS()


SRCS(
    AddingDefaultBlockOutputStream.cpp
    AsynchronousBlockInputStream.cpp
    BlockIO.cpp
    BlockStreamProfileInfo.cpp
    CheckConstraintsBlockOutputStream.cpp
    ColumnGathererStream.cpp
    ConvertingBlockInputStream.cpp
    CountingBlockOutputStream.cpp
    DistinctSortedBlockInputStream.cpp
    ExecutionSpeedLimits.cpp
    ExpressionBlockInputStream.cpp
    IBlockInputStream.cpp
    ITTLAlgorithm.cpp
    InternalTextLogsRowOutputStream.cpp
    MaterializingBlockInputStream.cpp
    MongoDBBlockInputStream.cpp
    NativeBlockInputStream.cpp
    NativeBlockOutputStream.cpp
    PushingToViewsBlockOutputStream.cpp
    RemoteBlockInputStream.cpp
    RemoteBlockOutputStream.cpp
    RemoteQueryExecutor.cpp
    RemoteQueryExecutorReadContext.cpp
    SQLiteBlockInputStream.cpp
    SizeLimits.cpp
    SquashingBlockInputStream.cpp
    SquashingBlockOutputStream.cpp
    SquashingTransform.cpp
    TTLAggregationAlgorithm.cpp
    TTLBlockInputStream.cpp
    TTLColumnAlgorithm.cpp
    TTLDeleteAlgorithm.cpp
    TTLUpdateInfoAlgorithm.cpp
    copyData.cpp
    finalizeBlock.cpp
    materializeBlock.cpp
    narrowBlockInputStreams.cpp

)

END()
