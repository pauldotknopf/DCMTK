#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ofstd" for configuration "Release"
set_property(TARGET ofstd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ws2_32;netapi32;wsock32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ofstd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd "${_IMPORT_PREFIX}/lib/ofstd.lib" )

# Import target "ofstd_tests" for configuration "Release"
set_property(TARGET ofstd_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ofstd_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd_tests "${_IMPORT_PREFIX}/bin/ofstd_tests.exe" )

# Import target "oflog" for configuration "Release"
set_property(TARGET oflog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(oflog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;ws2_32;netapi32;wsock32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/oflog.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS oflog )
list(APPEND _IMPORT_CHECK_FILES_FOR_oflog "${_IMPORT_PREFIX}/lib/oflog.lib" )

# Import target "dcmdata" for configuration "Release"
set_property(TARGET dcmdata APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/zlib-1.2.5/lib/zlib_o.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmdata.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata "${_IMPORT_PREFIX}/lib/dcmdata.lib" )

# Import target "i2d" for configuration "Release"
set_property(TARGET i2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(i2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/i2d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS i2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_i2d "${_IMPORT_PREFIX}/lib/i2d.lib" )

# Import target "dcm2xml" for configuration "Release"
set_property(TARGET dcm2xml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2xml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2xml.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2xml )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2xml "${_IMPORT_PREFIX}/bin/dcm2xml.exe" )

# Import target "dcmconv" for configuration "Release"
set_property(TARGET dcmconv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmconv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmconv.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmconv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmconv "${_IMPORT_PREFIX}/bin/dcmconv.exe" )

# Import target "dcmcrle" for configuration "Release"
set_property(TARGET dcmcrle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcrle PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcrle.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcrle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcrle "${_IMPORT_PREFIX}/bin/dcmcrle.exe" )

# Import target "dcmdrle" for configuration "Release"
set_property(TARGET dcmdrle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdrle PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdrle.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdrle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdrle "${_IMPORT_PREFIX}/bin/dcmdrle.exe" )

# Import target "dcmdump" for configuration "Release"
set_property(TARGET dcmdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdump "${_IMPORT_PREFIX}/bin/dcmdump.exe" )

# Import target "dcmftest" for configuration "Release"
set_property(TARGET dcmftest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmftest PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmftest.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmftest )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmftest "${_IMPORT_PREFIX}/bin/dcmftest.exe" )

# Import target "dcmgpdir" for configuration "Release"
set_property(TARGET dcmgpdir APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmgpdir PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmgpdir.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmgpdir )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmgpdir "${_IMPORT_PREFIX}/bin/dcmgpdir.exe" )

# Import target "dump2dcm" for configuration "Release"
set_property(TARGET dump2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dump2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dump2dcm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dump2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dump2dcm "${_IMPORT_PREFIX}/bin/dump2dcm.exe" )

# Import target "xml2dcm" for configuration "Release"
set_property(TARGET xml2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(xml2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/xml2dcm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS xml2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_xml2dcm "${_IMPORT_PREFIX}/bin/xml2dcm.exe" )

# Import target "pdf2dcm" for configuration "Release"
set_property(TARGET pdf2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(pdf2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/pdf2dcm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdf2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdf2dcm "${_IMPORT_PREFIX}/bin/pdf2dcm.exe" )

# Import target "dcm2pdf" for configuration "Release"
set_property(TARGET dcm2pdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2pdf PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2pdf.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2pdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2pdf "${_IMPORT_PREFIX}/bin/dcm2pdf.exe" )

# Import target "img2dcm" for configuration "Release"
set_property(TARGET img2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(img2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/img2dcm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS img2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_img2dcm "${_IMPORT_PREFIX}/bin/img2dcm.exe" )

# Import target "dcmodify" for configuration "Release"
set_property(TARGET dcmodify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmodify PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmodify.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmodify )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmodify "${_IMPORT_PREFIX}/bin/dcmodify.exe" )

# Import target "dcmdata_tests" for configuration "Release"
set_property(TARGET dcmdata_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdata_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata_tests "${_IMPORT_PREFIX}/bin/dcmdata_tests.exe" )

# Import target "dcmimgle" for configuration "Release"
set_property(TARGET dcmimgle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmimgle PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmimgle.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmimgle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmimgle "${_IMPORT_PREFIX}/lib/dcmimgle.lib" )

# Import target "dcmdspfn" for configuration "Release"
set_property(TARGET dcmdspfn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdspfn PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdspfn.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdspfn )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdspfn "${_IMPORT_PREFIX}/bin/dcmdspfn.exe" )

# Import target "dcod2lum" for configuration "Release"
set_property(TARGET dcod2lum APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcod2lum PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcod2lum.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcod2lum )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcod2lum "${_IMPORT_PREFIX}/bin/dcod2lum.exe" )

# Import target "dconvlum" for configuration "Release"
set_property(TARGET dconvlum APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dconvlum PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dconvlum.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dconvlum )
list(APPEND _IMPORT_CHECK_FILES_FOR_dconvlum "${_IMPORT_PREFIX}/bin/dconvlum.exe" )

# Import target "dcmimage" for configuration "Release"
set_property(TARGET dcmimage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmimage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "oflog;dcmdata;dcmimgle;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/tiff-3.9.4/lib/libtiff_o.lib;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/libpng-1.4.3/lib/libpng_o.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmimage.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmimage )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmimage "${_IMPORT_PREFIX}/lib/dcmimage.lib" )

# Import target "dcm2pnm" for configuration "Release"
set_property(TARGET dcm2pnm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2pnm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2pnm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2pnm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2pnm "${_IMPORT_PREFIX}/bin/dcm2pnm.exe" )

# Import target "dcmquant" for configuration "Release"
set_property(TARGET dcmquant APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmquant PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmquant.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmquant )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmquant "${_IMPORT_PREFIX}/bin/dcmquant.exe" )

# Import target "dcmscale" for configuration "Release"
set_property(TARGET dcmscale APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmscale PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmscale.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmscale )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmscale "${_IMPORT_PREFIX}/bin/dcmscale.exe" )

# Import target "dcmjpeg" for configuration "Release"
set_property(TARGET dcmjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;ijg8;ijg12;ijg16"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmjpeg.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmjpeg "${_IMPORT_PREFIX}/lib/dcmjpeg.lib" )

# Import target "ijg8" for configuration "Release"
set_property(TARGET ijg8 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg8 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ijg8.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg8 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg8 "${_IMPORT_PREFIX}/lib/ijg8.lib" )

# Import target "ijg12" for configuration "Release"
set_property(TARGET ijg12 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg12 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ijg12.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg12 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg12 "${_IMPORT_PREFIX}/lib/ijg12.lib" )

# Import target "ijg16" for configuration "Release"
set_property(TARGET ijg16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg16 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ijg16.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg16 "${_IMPORT_PREFIX}/lib/ijg16.lib" )

# Import target "dcmcjpeg" for configuration "Release"
set_property(TARGET dcmcjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcjpeg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcjpeg.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcjpeg "${_IMPORT_PREFIX}/bin/dcmcjpeg.exe" )

# Import target "dcmdjpeg" for configuration "Release"
set_property(TARGET dcmdjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdjpeg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdjpeg.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdjpeg "${_IMPORT_PREFIX}/bin/dcmdjpeg.exe" )

# Import target "dcmj2pnm" for configuration "Release"
set_property(TARGET dcmj2pnm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmj2pnm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmj2pnm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmj2pnm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmj2pnm "${_IMPORT_PREFIX}/bin/dcmj2pnm.exe" )

# Import target "dcmmkdir" for configuration "Release"
set_property(TARGET dcmmkdir APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmmkdir PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmmkdir.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmmkdir )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmmkdir "${_IMPORT_PREFIX}/bin/dcmmkdir.exe" )

# Import target "dcmjpls" for configuration "Release"
set_property(TARGET dcmjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmjpls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;charls"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmjpls.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmjpls "${_IMPORT_PREFIX}/lib/dcmjpls.lib" )

# Import target "charls" for configuration "Release"
set_property(TARGET charls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(charls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/charls.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS charls )
list(APPEND _IMPORT_CHECK_FILES_FOR_charls "${_IMPORT_PREFIX}/lib/charls.lib" )

# Import target "dcmcjpls" for configuration "Release"
set_property(TARGET dcmcjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcjpls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcjpls.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcjpls "${_IMPORT_PREFIX}/bin/dcmcjpls.exe" )

# Import target "dcmdjpls" for configuration "Release"
set_property(TARGET dcmdjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdjpls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdjpls.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdjpls "${_IMPORT_PREFIX}/bin/dcmdjpls.exe" )

# Import target "dcml2pnm" for configuration "Release"
set_property(TARGET dcml2pnm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcml2pnm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcml2pnm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcml2pnm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcml2pnm "${_IMPORT_PREFIX}/bin/dcml2pnm.exe" )

# Import target "dcmtls" for configuration "Release"
set_property(TARGET dcmtls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmtls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/openssl-1.0.0c/lib/dcmtkssl_o.lib;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/openssl-1.0.0c/lib/dcmtkeay_o.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmtls.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmtls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmtls "${_IMPORT_PREFIX}/lib/dcmtls.lib" )

# Import target "dcmnet" for configuration "Release"
set_property(TARGET dcmnet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmnet.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet "${_IMPORT_PREFIX}/lib/dcmnet.lib" )

# Import target "dcmrecv" for configuration "Release"
set_property(TARGET dcmrecv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrecv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmrecv.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrecv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrecv "${_IMPORT_PREFIX}/bin/dcmrecv.exe" )

# Import target "dcmsend" for configuration "Release"
set_property(TARGET dcmsend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsend PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsend.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsend )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsend "${_IMPORT_PREFIX}/bin/dcmsend.exe" )

# Import target "echoscu" for configuration "Release"
set_property(TARGET echoscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(echoscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/echoscu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS echoscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_echoscu "${_IMPORT_PREFIX}/bin/echoscu.exe" )

# Import target "findscu" for configuration "Release"
set_property(TARGET findscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(findscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/findscu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS findscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_findscu "${_IMPORT_PREFIX}/bin/findscu.exe" )

# Import target "getscu" for configuration "Release"
set_property(TARGET getscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(getscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/getscu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS getscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_getscu "${_IMPORT_PREFIX}/bin/getscu.exe" )

# Import target "movescu" for configuration "Release"
set_property(TARGET movescu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(movescu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/movescu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS movescu )
list(APPEND _IMPORT_CHECK_FILES_FOR_movescu "${_IMPORT_PREFIX}/bin/movescu.exe" )

# Import target "storescp" for configuration "Release"
set_property(TARGET storescp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(storescp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/storescp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS storescp )
list(APPEND _IMPORT_CHECK_FILES_FOR_storescp "${_IMPORT_PREFIX}/bin/storescp.exe" )

# Import target "storescu" for configuration "Release"
set_property(TARGET storescu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(storescu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/storescu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS storescu )
list(APPEND _IMPORT_CHECK_FILES_FOR_storescu "${_IMPORT_PREFIX}/bin/storescu.exe" )

# Import target "termscu" for configuration "Release"
set_property(TARGET termscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(termscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/termscu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS termscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_termscu "${_IMPORT_PREFIX}/bin/termscu.exe" )

# Import target "dcmnet_tests" for configuration "Release"
set_property(TARGET dcmnet_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmnet_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet_tests "${_IMPORT_PREFIX}/bin/dcmnet_tests.exe" )

# Import target "dcmsr" for configuration "Release"
set_property(TARGET dcmsr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsr PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/libxml2-2.7.7/lib/libxml2_o.lib;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/libxml2-2.7.7/lib/iconv_o.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmsr.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsr )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsr "${_IMPORT_PREFIX}/lib/dcmsr.lib" )

# Import target "dsr2html" for configuration "Release"
set_property(TARGET dsr2html APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dsr2html PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dsr2html.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dsr2html )
list(APPEND _IMPORT_CHECK_FILES_FOR_dsr2html "${_IMPORT_PREFIX}/bin/dsr2html.exe" )

# Import target "dsr2xml" for configuration "Release"
set_property(TARGET dsr2xml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dsr2xml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dsr2xml.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dsr2xml )
list(APPEND _IMPORT_CHECK_FILES_FOR_dsr2xml "${_IMPORT_PREFIX}/bin/dsr2xml.exe" )

# Import target "dsrdump" for configuration "Release"
set_property(TARGET dsrdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dsrdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dsrdump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dsrdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_dsrdump "${_IMPORT_PREFIX}/bin/dsrdump.exe" )

# Import target "xml2dsr" for configuration "Release"
set_property(TARGET xml2dsr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(xml2dsr PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/xml2dsr.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS xml2dsr )
list(APPEND _IMPORT_CHECK_FILES_FOR_xml2dsr "${_IMPORT_PREFIX}/bin/xml2dsr.exe" )

# Import target "mkreport" for configuration "Release"
set_property(TARGET mkreport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mkreport PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/mkreport.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS mkreport )
list(APPEND _IMPORT_CHECK_FILES_FOR_mkreport "${_IMPORT_PREFIX}/bin/mkreport.exe" )

# Import target "dcmsr_tests" for configuration "Release"
set_property(TARGET dcmsr_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsr_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsr_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsr_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsr_tests "${_IMPORT_PREFIX}/bin/dcmsr_tests.exe" )

# Import target "dcmdsig" for configuration "Release"
set_property(TARGET dcmdsig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdsig PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/openssl-1.0.0c/lib/dcmtkssl_o.lib;D:/Git/dcmtk/SupportLibraries/dcmtk-3.6.0-win32-i386-support_MD/openssl-1.0.0c/lib/dcmtkeay_o.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmdsig.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdsig )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdsig "${_IMPORT_PREFIX}/lib/dcmdsig.lib" )

# Import target "dcmsign" for configuration "Release"
set_property(TARGET dcmsign APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsign PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsign.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsign )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsign "${_IMPORT_PREFIX}/bin/dcmsign.exe" )

# Import target "dcmwlm" for configuration "Release"
set_property(TARGET dcmwlm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmwlm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmwlm.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmwlm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmwlm "${_IMPORT_PREFIX}/lib/dcmwlm.lib" )

# Import target "wlmscpfs" for configuration "Release"
set_property(TARGET wlmscpfs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(wlmscpfs PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/wlmscpfs.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS wlmscpfs )
list(APPEND _IMPORT_CHECK_FILES_FOR_wlmscpfs "${_IMPORT_PREFIX}/bin/wlmscpfs.exe" )

# Import target "readoviw" for configuration "Release"
set_property(TARGET readoviw APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(readoviw PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/readoviw.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS readoviw )
list(APPEND _IMPORT_CHECK_FILES_FOR_readoviw "${_IMPORT_PREFIX}/bin/readoviw.exe" )

# Import target "readwlst" for configuration "Release"
set_property(TARGET readwlst APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(readwlst PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/readwlst.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS readwlst )
list(APPEND _IMPORT_CHECK_FILES_FOR_readwlst "${_IMPORT_PREFIX}/bin/readwlst.exe" )

# Import target "writwlst" for configuration "Release"
set_property(TARGET writwlst APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(writwlst PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/writwlst.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS writwlst )
list(APPEND _IMPORT_CHECK_FILES_FOR_writwlst "${_IMPORT_PREFIX}/bin/writwlst.exe" )

# Import target "dcmqrdb" for configuration "Release"
set_property(TARGET dcmqrdb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrdb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmqrdb.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrdb )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrdb "${_IMPORT_PREFIX}/lib/dcmqrdb.lib" )

# Import target "dcmqrscp" for configuration "Release"
set_property(TARGET dcmqrscp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrscp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmqrscp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrscp )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrscp "${_IMPORT_PREFIX}/bin/dcmqrscp.exe" )

# Import target "dcmqridx" for configuration "Release"
set_property(TARGET dcmqridx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqridx PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmqridx.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqridx )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqridx "${_IMPORT_PREFIX}/bin/dcmqridx.exe" )

# Import target "dcmqrti" for configuration "Release"
set_property(TARGET dcmqrti APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrti PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmqrti.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrti )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrti "${_IMPORT_PREFIX}/bin/dcmqrti.exe" )

# Import target "dcmpstat" for configuration "Release"
set_property(TARGET dcmpstat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpstat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;dcmnet;dcmdsig;dcmtls;dcmsr;dcmqrdb"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmpstat.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpstat )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpstat "${_IMPORT_PREFIX}/lib/dcmpstat.lib" )

# Import target "dcmmkcrv" for configuration "Release"
set_property(TARGET dcmmkcrv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmmkcrv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmmkcrv.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmmkcrv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmmkcrv "${_IMPORT_PREFIX}/bin/dcmmkcrv.exe" )

# Import target "dcmmklut" for configuration "Release"
set_property(TARGET dcmmklut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmmklut PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmmklut.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmmklut )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmmklut "${_IMPORT_PREFIX}/bin/dcmmklut.exe" )

# Import target "dcmp2pgm" for configuration "Release"
set_property(TARGET dcmp2pgm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmp2pgm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmp2pgm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmp2pgm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmp2pgm "${_IMPORT_PREFIX}/bin/dcmp2pgm.exe" )

# Import target "dcmprscp" for configuration "Release"
set_property(TARGET dcmprscp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmprscp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmprscp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmprscp )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmprscp "${_IMPORT_PREFIX}/bin/dcmprscp.exe" )

# Import target "dcmprscu" for configuration "Release"
set_property(TARGET dcmprscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmprscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmprscu.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmprscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmprscu "${_IMPORT_PREFIX}/bin/dcmprscu.exe" )

# Import target "dcmpschk" for configuration "Release"
set_property(TARGET dcmpschk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpschk PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpschk.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpschk )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpschk "${_IMPORT_PREFIX}/bin/dcmpschk.exe" )

# Import target "dcmpsmk" for configuration "Release"
set_property(TARGET dcmpsmk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpsmk PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpsmk.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpsmk )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpsmk "${_IMPORT_PREFIX}/bin/dcmpsmk.exe" )

# Import target "dcmpsprt" for configuration "Release"
set_property(TARGET dcmpsprt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpsprt PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpsprt.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpsprt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpsprt "${_IMPORT_PREFIX}/bin/dcmpsprt.exe" )

# Import target "dcmpsrcv" for configuration "Release"
set_property(TARGET dcmpsrcv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpsrcv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpsrcv.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpsrcv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpsrcv "${_IMPORT_PREFIX}/bin/dcmpsrcv.exe" )

# Import target "dcmpssnd" for configuration "Release"
set_property(TARGET dcmpssnd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpssnd PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmpssnd.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpssnd )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpssnd "${_IMPORT_PREFIX}/bin/dcmpssnd.exe" )

# Import target "dcmrt" for configuration "Release"
set_property(TARGET dcmrt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dcmrt.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrt "${_IMPORT_PREFIX}/lib/dcmrt.lib" )

# Import target "drtdump" for configuration "Release"
set_property(TARGET drtdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(drtdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/drtdump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS drtdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_drtdump "${_IMPORT_PREFIX}/bin/drtdump.exe" )

# Import target "drttest" for configuration "Release"
set_property(TARGET drttest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(drttest PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/drttest.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS drttest )
list(APPEND _IMPORT_CHECK_FILES_FOR_drttest "${_IMPORT_PREFIX}/bin/drttest.exe" )

# Import target "dcmrt_tests" for configuration "Release"
set_property(TARGET dcmrt_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrt_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmrt_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrt_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrt_tests "${_IMPORT_PREFIX}/bin/dcmrt_tests.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
