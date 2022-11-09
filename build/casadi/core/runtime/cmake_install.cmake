# Install script for directory: /home/qiaoliang02/casadi/casadi/core/runtime

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/casadi/core/runtime/casadi_runtime.hpp;/usr/local/include/casadi/core/runtime/shared.hpp;/usr/local/include/casadi/core/runtime/casadi_axpy.hpp;/usr/local/include/casadi/core/runtime/casadi_bilin.hpp;/usr/local/include/casadi/core/runtime/casadi_copy.hpp;/usr/local/include/casadi/core/runtime/casadi_cvx.hpp;/usr/local/include/casadi/core/runtime/casadi_de_boor.hpp;/usr/local/include/casadi/core/runtime/casadi_densify.hpp;/usr/local/include/casadi/core/runtime/casadi_dot.hpp;/usr/local/include/casadi/core/runtime/casadi_clear.hpp;/usr/local/include/casadi/core/runtime/casadi_fill.hpp;/usr/local/include/casadi/core/runtime/casadi_flip.hpp;/usr/local/include/casadi/core/runtime/casadi_file_slurp.hpp;/usr/local/include/casadi/core/runtime/casadi_getu.hpp;/usr/local/include/casadi/core/runtime/casadi_iamax.hpp;/usr/local/include/casadi/core/runtime/casadi_interpn.hpp;/usr/local/include/casadi/core/runtime/casadi_interpn_grad.hpp;/usr/local/include/casadi/core/runtime/casadi_interpn_interpolate.hpp;/usr/local/include/casadi/core/runtime/casadi_interpn_weights.hpp;/usr/local/include/casadi/core/runtime/casadi_kron.hpp;/usr/local/include/casadi/core/runtime/casadi_low.hpp;/usr/local/include/casadi/core/runtime/casadi_max_viol.hpp;/usr/local/include/casadi/core/runtime/casadi_minmax.hpp;/usr/local/include/casadi/core/runtime/casadi_mtimes.hpp;/usr/local/include/casadi/core/runtime/casadi_vfmin.hpp;/usr/local/include/casadi/core/runtime/casadi_vfmax.hpp;/usr/local/include/casadi/core/runtime/casadi_mv.hpp;/usr/local/include/casadi/core/runtime/casadi_mv_dense.hpp;/usr/local/include/casadi/core/runtime/casadi_nd_boor_eval.hpp;/usr/local/include/casadi/core/runtime/casadi_nd_boor_dual_eval.hpp;/usr/local/include/casadi/core/runtime/casadi_norm_1.hpp;/usr/local/include/casadi/core/runtime/casadi_norm_2.hpp;/usr/local/include/casadi/core/runtime/casadi_norm_inf.hpp;/usr/local/include/casadi/core/runtime/casadi_norm_inf_mul.hpp;/usr/local/include/casadi/core/runtime/casadi_polyval.hpp;/usr/local/include/casadi/core/runtime/casadi_project.hpp;/usr/local/include/casadi/core/runtime/casadi_tri_project.hpp;/usr/local/include/casadi/core/runtime/casadi_rank1.hpp;/usr/local/include/casadi/core/runtime/casadi_scal.hpp;/usr/local/include/casadi/core/runtime/casadi_sparsify.hpp;/usr/local/include/casadi/core/runtime/casadi_sum_viol.hpp;/usr/local/include/casadi/core/runtime/casadi_swap.hpp;/usr/local/include/casadi/core/runtime/casadi_trans.hpp;/usr/local/include/casadi/core/runtime/casadi_finite_diff.hpp;/usr/local/include/casadi/core/runtime/casadi_ldl.hpp;/usr/local/include/casadi/core/runtime/casadi_qr.hpp;/usr/local/include/casadi/core/runtime/casadi_qp.hpp;/usr/local/include/casadi/core/runtime/casadi_nlp.hpp;/usr/local/include/casadi/core/runtime/casadi_sqpmethod.hpp;/usr/local/include/casadi/core/runtime/casadi_bfgs.hpp;/usr/local/include/casadi/core/runtime/casadi_regularize.hpp;/usr/local/include/casadi/core/runtime/casadi_newton.hpp;/usr/local/include/casadi/core/runtime/casadi_bound_consistency.hpp;/usr/local/include/casadi/core/runtime/casadi_lsqr.hpp;/usr/local/include/casadi/core/runtime/casadi_cache.hpp;/usr/local/include/casadi/core/runtime/casadi_convexify.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/casadi/core/runtime" TYPE FILE FILES
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_runtime.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/shared.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_axpy.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_bilin.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_copy.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_cvx.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_de_boor.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_densify.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_dot.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_clear.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_fill.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_flip.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_file_slurp.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_getu.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_iamax.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_interpn.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_interpn_grad.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_interpn_interpolate.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_interpn_weights.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_kron.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_low.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_max_viol.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_minmax.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_mtimes.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_vfmin.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_vfmax.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_mv.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_mv_dense.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_nd_boor_eval.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_nd_boor_dual_eval.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_norm_1.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_norm_2.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_norm_inf.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_norm_inf_mul.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_polyval.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_project.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_tri_project.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_rank1.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_scal.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_sparsify.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_sum_viol.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_swap.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_trans.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_finite_diff.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_ldl.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_qr.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_qp.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_nlp.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_sqpmethod.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_bfgs.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_regularize.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_newton.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_bound_consistency.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_lsqr.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_cache.hpp"
    "/home/qiaoliang02/casadi/casadi/core/runtime/casadi_convexify.hpp"
    )
endif()

