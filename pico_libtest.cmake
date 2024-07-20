add_library(pico_libtest INTERFACE)
target_sources(pico_libtest INTERFACE
	${CMAKE_CURRENT_LIST_DIR}/pico_libtest.c
	)
target_include_directories(pico_libtest INTERFACE
	${CMAKE_CURRENT_LIST_DIR}
	)
target_link_libraries(pico_libtest INTERFACE
	pico_stdlib
	)
