
SRC_PATH = $$PWD

INCLUDEPATH += \
    $${SRC_PATH}/include \
	$${SRC_PATH}/include/nodes/internal

# Input
HEADERS += \
    $${SRC_PATH}/include/nodes/internal/Compiler.hpp \
    $${SRC_PATH}/include/nodes/internal/Connection.hpp \
    $${SRC_PATH}/include/nodes/internal/ConnectionGeometry.hpp \
    $${SRC_PATH}/include/nodes/internal/ConnectionGraphicsObject.hpp \
    $${SRC_PATH}/include/nodes/internal/ConnectionState.hpp \
    $${SRC_PATH}/include/nodes/internal/ConnectionStyle.hpp \
    $${SRC_PATH}/include/nodes/internal/DataModelRegistry.hpp \
    $${SRC_PATH}/include/nodes/internal/Export.hpp \
    $${SRC_PATH}/include/nodes/internal/FlowScene.hpp \
    $${SRC_PATH}/include/nodes/internal/FlowView.hpp \
    $${SRC_PATH}/include/nodes/internal/FlowViewStyle.hpp \
    $${SRC_PATH}/include/nodes/internal/Node.hpp \
    $${SRC_PATH}/include/nodes/internal/NodeData.hpp \
    $${SRC_PATH}/include/nodes/internal/NodeDataModel.hpp \
    $${SRC_PATH}/include/nodes/internal/NodeGeometry.hpp \
    $${SRC_PATH}/include/nodes/internal/NodeGraphicsObject.hpp \
    $${SRC_PATH}/include/nodes/internal/NodePainterDelegate.hpp \
    $${SRC_PATH}/include/nodes/internal/NodeState.hpp \
    $${SRC_PATH}/include/nodes/internal/NodeStyle.hpp \
    $${SRC_PATH}/include/nodes/internal/OperatingSystem.hpp \
    $${SRC_PATH}/include/nodes/internal/PortType.hpp \
    $${SRC_PATH}/include/nodes/internal/QStringStdHash.hpp \
    $${SRC_PATH}/include/nodes/internal/QUuidStdHash.hpp \
    $${SRC_PATH}/include/nodes/internal/Serializable.hpp \
    $${SRC_PATH}/include/nodes/internal/Style.hpp \
    $${SRC_PATH}/include/nodes/internal/make_unique.hpp \
    $${SRC_PATH}/src/ConnectionBlurEffect.hpp \
    $${SRC_PATH}/src/ConnectionPainter.hpp \
    $${SRC_PATH}/src/NodeConnectionInteraction.hpp \
    $${SRC_PATH}/src/NodePainter.hpp \
    $${SRC_PATH}/src/Properties.hpp \
    $${SRC_PATH}/src/StyleCollection.hpp

SOURCES += \
    $${SRC_PATH}/src/Connection.cpp \
    $${SRC_PATH}/src/ConnectionBlurEffect.cpp \
    $${SRC_PATH}/src/ConnectionGeometry.cpp \
    $${SRC_PATH}/src/ConnectionGraphicsObject.cpp \
    $${SRC_PATH}/src/ConnectionPainter.cpp \
    $${SRC_PATH}/src/ConnectionState.cpp \
    $${SRC_PATH}/src/ConnectionStyle.cpp \
    $${SRC_PATH}/src/DataModelRegistry.cpp \
    $${SRC_PATH}/src/FlowScene.cpp \
    $${SRC_PATH}/src/FlowView.cpp \
    $${SRC_PATH}/src/FlowViewStyle.cpp \
    $${SRC_PATH}/src/Node.cpp \
    $${SRC_PATH}/src/NodeConnectionInteraction.cpp \
    $${SRC_PATH}/src/NodeDataModel.cpp \
    $${SRC_PATH}/src/NodeGeometry.cpp \
    $${SRC_PATH}/src/NodeGraphicsObject.cpp \
    $${SRC_PATH}/src/NodePainter.cpp \
    $${SRC_PATH}/src/NodeState.cpp \
    $${SRC_PATH}/src/NodeStyle.cpp \
    $${SRC_PATH}/src/Properties.cpp \
    $${SRC_PATH}/src/StyleCollection.cpp

RESOURCES += \
    $${SRC_PATH}/resources/resources.qrc
