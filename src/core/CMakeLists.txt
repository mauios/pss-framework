add_definitions(-DQT_PLUGIN)

set(SOURCES
    plugin.cpp
    standardpaths.cpp
)

add_library(declarative_psscore SHARED ${SOURCES})
target_link_libraries(declarative_psscore
    Qt5::Qml
)

set(FILES
    qmldir
)

install(TARGETS declarative_psscore LIBRARY
        DESTINATION ${QML_INSTALL_DIR}/PSS/Core)
install(FILES ${FILES}
        DESTINATION ${QML_INSTALL_DIR}/PSS/Core)
