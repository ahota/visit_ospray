# Install script for directory: /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/AMRStitchCell/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/BoundaryOp/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Box/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Clip/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Cone/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ConnectedComponents/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/CoordSwap/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/CracksClipper/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/CreateBonds/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Cylinder/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/DataBinning/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Decimate/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Delaunay/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/DeferExpression/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Displace/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/DualMesh/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Edge/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Elevate/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/EllipsoidSlice/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ExternalSurface/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ExtractPointFunction2D/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Extrude/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/FFT/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/FiveFoldTetSubdivision/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Flux/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/LCS/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/IndexSelect/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/IntegralCurve/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/InverseGhostZone/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Isosurface/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Isovolume/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Lagrangian/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Lineout/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/LineSampler/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ModelFit/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/MultiresControl/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/OnionPeel/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PDF/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/PersistentParticles/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Poincare/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Project/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/RectilinearProject2D/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Reflect/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Replicate/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Resample/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/RadialResample/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Revolve/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Slice/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Smooth/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Stagger/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/StatisticalTrends/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SurfaceNormal/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ThreeSlice/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Threshold/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ToroidalPoloidalProjection/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Transform/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/TriangulateRegularPoints/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Tube/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/ZoneDump/cmake_install.cmake")
  INCLUDE("/export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/CartographicProjection/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

