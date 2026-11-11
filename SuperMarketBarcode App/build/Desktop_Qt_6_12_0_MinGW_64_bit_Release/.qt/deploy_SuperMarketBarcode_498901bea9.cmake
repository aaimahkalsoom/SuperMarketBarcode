include("D:/ISE project barcode/SuperMarketBarcode/build/Desktop_Qt_6_12_0_MinGW_64_bit_Release/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/SuperMarketBarcode-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "D:/ISE project barcode/SuperMarketBarcode/build/Desktop_Qt_6_12_0_MinGW_64_bit_Release/SuperMarketBarcode.exe"
    GENERATE_QT_CONF
)
