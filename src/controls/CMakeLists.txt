set(FILES
    qmldir
    Button.qml
    Calendar.qml
    GroupBox.qml
    NotificationPopup.qml
    ProgressBar.qml
    TextField.qml
    ToolButton.qml
    ScrollView.qml
    SidePanel.qml
)

install(FILES ${FILES}
        DESTINATION ${QML_INSTALL_DIR}/PSS/Shell/Controls)
