# 添加头文件路径
include_directories(${PROJECT_SOURCE_DIR}/lib)
# 生成链接库的目录
link_directories(${PROJECT_SOURCE_DIR}/lib)
# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_LIB_SRCS 变量
aux_source_directory(. DIR_LIB_SRCS)
# 生成链接库
add_library (Packages SHARED ${DIR_LIB_SRCS})
# add_executable(demo ${SRCS})
