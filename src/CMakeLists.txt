aux_source_directory(. SRC_LIST)

include_directories(../inc)

add_executable(project ${SRC_LIST})

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_library(testFunc_shared SHARED ${SRC_LIST})
add_library(testFunc_static STATIC ${SRC_LIST})

set_target_properties(testFunc_shared PROPERTIES OUTPUT_NAME "testFunc")
set_target_properties(testFunc_static PROPERTIES OUTPUT_NAME "testFunc")

set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

target_link_libraries(project "-lpthread")