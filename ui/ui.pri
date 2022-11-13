
#可以指定不加载对应的资源文件
!contains(DEFINES, no_qrc_image) {
RESOURCES += $$PWD/qrc/image.qrc
}

!contains(DEFINES, no_qrc_qm) {
RESOURCES += $$PWD/qrc/qm.qrc
}

!contains(DEFINES, no_qrc_font) {
RESOURCES += $$PWD/qrc/font.qrc
}

RESOURCES   += $$PWD/main.qrc
RESOURCES   += $$PWD/qss.qrc

SOURCES += \
    $$PWD/quihelper.cpp\
    $$PWD/iconhelper.cpp

HEADERS += \
    $$PWD/quihelper.h\
    $$PWD/iconhelper.h


# 软件图标
RC_ICONS    = myico.ico
