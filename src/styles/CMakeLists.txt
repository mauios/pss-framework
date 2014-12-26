include_directories(
    ${CMAKE_BINARY_DIR}/headers
)

add_definitions(-DQT_PLUGIN)

set(SOURCES
    plugin.cpp
    stylesettings.cpp
)

add_library(declarative_pssstyles SHARED ${SOURCES})
target_link_libraries(declarative_pssstyles
    Qt5::Qml
)

install(TARGETS declarative_pssstyles LIBRARY
        DESTINATION ${QML_INSTALL_DIR}/PSS/Shell/Controls/Styles)

set(MODULE_FILES
    qmldir
    Style.qml
    StyledItem.qml
)
install(FILES ${MODULE_FILES}
        DESTINATION ${QML_INSTALL_DIR}/PSS/Shell/Controls/Styles)

add_subdirectory(Base)
