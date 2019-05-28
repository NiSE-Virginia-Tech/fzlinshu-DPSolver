# Meta
set(AM_MULTI_CONFIG "TRUE")
set(AM_PARALLEL "4")
# Directories
set(AM_CMAKE_SOURCE_DIR "D:/Documents/workspace/gecode")
set(AM_CMAKE_BINARY_DIR "D:/Documents/workspace/gecode")
set(AM_CMAKE_CURRENT_SOURCE_DIR "D:/Documents/workspace/gecode")
set(AM_CMAKE_CURRENT_BINARY_DIR "D:/Documents/workspace/gecode")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_BUILD_DIR "D:/Documents/workspace/gecode/gecodeset_autogen")
set(AM_INCLUDE_DIR_Debug "include_Debug")
set(AM_INCLUDE_DIR_MinSizeRel "include_MinSizeRel")
set(AM_INCLUDE_DIR_RelWithDebInfo "include_RelWithDebInfo")
set(AM_INCLUDE_DIR_Release "include_Release")
# Files
set(AM_SOURCES "D:/Documents/workspace/gecode/gecode/set/array.cpp;D:/Documents/workspace/gecode/gecode/set/bool.cpp;D:/Documents/workspace/gecode/gecode/set/branch.cpp;D:/Documents/workspace/gecode/gecode/set/branch/action.cpp;D:/Documents/workspace/gecode/gecode/set/branch/chb.cpp;D:/Documents/workspace/gecode/gecode/set/branch/ngl.cpp;D:/Documents/workspace/gecode/gecode/set/branch/val-sel-commit.cpp;D:/Documents/workspace/gecode/gecode/set/branch/view-sel.cpp;D:/Documents/workspace/gecode/gecode/set/cardinality.cpp;D:/Documents/workspace/gecode/gecode/set/channel.cpp;D:/Documents/workspace/gecode/gecode/set/convex.cpp;D:/Documents/workspace/gecode/gecode/set/convex/conv.cpp;D:/Documents/workspace/gecode/gecode/set/convex/hull.cpp;D:/Documents/workspace/gecode/gecode/set/distinct.cpp;D:/Documents/workspace/gecode/gecode/set/distinct/atmostOne.cpp;D:/Documents/workspace/gecode/gecode/set/dom.cpp;D:/Documents/workspace/gecode/gecode/set/element.cpp;D:/Documents/workspace/gecode/gecode/set/exception.cpp;D:/Documents/workspace/gecode/gecode/set/exec.cpp;D:/Documents/workspace/gecode/gecode/set/int.cpp;D:/Documents/workspace/gecode/gecode/set/ldsb.cpp;D:/Documents/workspace/gecode/gecode/set/ldsb/sym-imp.cpp;D:/Documents/workspace/gecode/gecode/set/precede.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-const-cvc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-const-cvv.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-const-vcc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-const-vcv.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-const-vvc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-singleton.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op-ternary.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-compl-cvc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-compl-cvv.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-compl-vvc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-compl.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-nocompl-cvc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-nocompl-cvv.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-nocompl-vvc.cpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post-nocompl.cpp;D:/Documents/workspace/gecode/gecode/set/rel.cpp;D:/Documents/workspace/gecode/gecode/set/relax.cpp;D:/Documents/workspace/gecode/gecode/set/sequence.cpp;D:/Documents/workspace/gecode/gecode/set/sequence/seq-u.cpp;D:/Documents/workspace/gecode/gecode/set/sequence/seq.cpp;D:/Documents/workspace/gecode/gecode/set/trace.cpp;D:/Documents/workspace/gecode/gecode/set/trace/tracer.cpp;D:/Documents/workspace/gecode/gecode/set/var-imp/integerset.cpp;D:/Documents/workspace/gecode/gecode/set/var-imp/set.cpp;D:/Documents/workspace/gecode/gecode/set/var/set.cpp")
set(AM_HEADERS "D:/Documents/workspace/gecode/gecode/set/array-traits.hpp;D:/Documents/workspace/gecode/gecode/set/array.hpp;D:/Documents/workspace/gecode/gecode/set/branch/action.hpp;D:/Documents/workspace/gecode/gecode/set/branch/afc.hpp;D:/Documents/workspace/gecode/gecode/set/branch/assign.hpp;D:/Documents/workspace/gecode/gecode/set/branch/chb.hpp;D:/Documents/workspace/gecode/gecode/set/branch/merit.hpp;D:/Documents/workspace/gecode/gecode/set/branch/ngl.hpp;D:/Documents/workspace/gecode/gecode/set/branch/traits.hpp;D:/Documents/workspace/gecode/gecode/set/branch/val-commit.hpp;D:/Documents/workspace/gecode/gecode/set/branch/val-sel.hpp;D:/Documents/workspace/gecode/gecode/set/branch/val.hpp;D:/Documents/workspace/gecode/gecode/set/branch/var.hpp;D:/Documents/workspace/gecode/gecode/set/channel/bool.hpp;D:/Documents/workspace/gecode/gecode/set/channel/int.hpp;D:/Documents/workspace/gecode/gecode/set/channel/set.hpp;D:/Documents/workspace/gecode/gecode/set/channel/sorted.hpp;D:/Documents/workspace/gecode/gecode/set/convex/conv.hpp;D:/Documents/workspace/gecode/gecode/set/convex/hull.hpp;D:/Documents/workspace/gecode/gecode/set/distinct/atmostOne.hpp;D:/Documents/workspace/gecode/gecode/set/element/disjoint.hpp;D:/Documents/workspace/gecode/gecode/set/element/inter.hpp;D:/Documents/workspace/gecode/gecode/set/element/union.hpp;D:/Documents/workspace/gecode/gecode/set/element/unionConst.hpp;D:/Documents/workspace/gecode/gecode/set/exception.hpp;D:/Documents/workspace/gecode/gecode/set/int.hpp;D:/Documents/workspace/gecode/gecode/set/int/card.hpp;D:/Documents/workspace/gecode/gecode/set/int/minmax.hpp;D:/Documents/workspace/gecode/gecode/set/int/weights.hpp;D:/Documents/workspace/gecode/gecode/set/ldsb/brancher.hpp;D:/Documents/workspace/gecode/gecode/set/limits.hpp;D:/Documents/workspace/gecode/gecode/set/precede/single.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/common.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/inter.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/partition.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/post.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/subofunion.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/superofinter.hpp;D:/Documents/workspace/gecode/gecode/set/rel-op/union.hpp;D:/Documents/workspace/gecode/gecode/set/rel/common.hpp;D:/Documents/workspace/gecode/gecode/set/rel/eq.hpp;D:/Documents/workspace/gecode/gecode/set/rel/lq.hpp;D:/Documents/workspace/gecode/gecode/set/rel/nosubset.hpp;D:/Documents/workspace/gecode/gecode/set/rel/nq.hpp;D:/Documents/workspace/gecode/gecode/set/rel/re-eq.hpp;D:/Documents/workspace/gecode/gecode/set/rel/re-lq.hpp;D:/Documents/workspace/gecode/gecode/set/rel/re-subset.hpp;D:/Documents/workspace/gecode/gecode/set/rel/subset.hpp;D:/Documents/workspace/gecode/gecode/set/sequence/common.hpp;D:/Documents/workspace/gecode/gecode/set/sequence/seq-u.hpp;D:/Documents/workspace/gecode/gecode/set/sequence/seq.hpp;D:/Documents/workspace/gecode/gecode/set/trace.hpp;D:/Documents/workspace/gecode/gecode/set/trace/delta.hpp;D:/Documents/workspace/gecode/gecode/set/trace/trace-view.hpp;D:/Documents/workspace/gecode/gecode/set/trace/traits.hpp;D:/Documents/workspace/gecode/gecode/set/var-imp.hpp;D:/Documents/workspace/gecode/gecode/set/var-imp/delta.hpp;D:/Documents/workspace/gecode/gecode/set/var-imp/integerset.hpp;D:/Documents/workspace/gecode/gecode/set/var-imp/iter.hpp;D:/Documents/workspace/gecode/gecode/set/var-imp/set.hpp;D:/Documents/workspace/gecode/gecode/set/var/print.hpp;D:/Documents/workspace/gecode/gecode/set/var/set.hpp;D:/Documents/workspace/gecode/gecode/set/view.hpp;D:/Documents/workspace/gecode/gecode/set/view/cached.hpp;D:/Documents/workspace/gecode/gecode/set/view/complement.hpp;D:/Documents/workspace/gecode/gecode/set/view/const.hpp;D:/Documents/workspace/gecode/gecode/set/view/print.hpp;D:/Documents/workspace/gecode/gecode/set/view/set.hpp;D:/Documents/workspace/gecode/gecode/set/view/singleton.hpp")
set(AM_SETTINGS_FILE_Debug "D:/Documents/workspace/gecode/CMakeFiles/gecodeset_autogen.dir/AutogenOldSettings_Debug.txt")
set(AM_SETTINGS_FILE_MinSizeRel "D:/Documents/workspace/gecode/CMakeFiles/gecodeset_autogen.dir/AutogenOldSettings_MinSizeRel.txt")
set(AM_SETTINGS_FILE_RelWithDebInfo "D:/Documents/workspace/gecode/CMakeFiles/gecodeset_autogen.dir/AutogenOldSettings_RelWithDebInfo.txt")
set(AM_SETTINGS_FILE_Release "D:/Documents/workspace/gecode/CMakeFiles/gecodeset_autogen.dir/AutogenOldSettings_Release.txt")
# Qt
set(AM_QT_VERSION_MAJOR "5")
set(AM_QT_MOC_EXECUTABLE "C:/Qt/Qt5.11.1/5.11.1/msvc2017_64/bin/moc.exe")
set(AM_QT_UIC_EXECUTABLE "")
# MOC settings
set(AM_MOC_SKIP "D:/Documents/workspace/gecode/gecodeflatzinc_autogen/mocs_compilation.cpp;D:/Documents/workspace/gecode/gecodeint_autogen/mocs_compilation.cpp;D:/Documents/workspace/gecode/gecodekernel_autogen/mocs_compilation.cpp;D:/Documents/workspace/gecode/gecodeminimodel_autogen/mocs_compilation.cpp;D:/Documents/workspace/gecode/gecodesearch_autogen/mocs_compilation.cpp;D:/Documents/workspace/gecode/gecodeset_autogen/mocs_compilation.cpp;D:/Documents/workspace/gecode/gecodesupport_autogen/mocs_compilation.cpp")
set(AM_MOC_DEFINITIONS "")
set(AM_MOC_INCLUDES "D:/Documents/workspace/gecode/gecodeset_autogen/include_;D:/Documents/workspace/gecode")
set(AM_MOC_INCLUDES_Debug "D:/Documents/workspace/gecode/gecodeset_autogen/include_Debug;D:/Documents/workspace/gecode")
set(AM_MOC_INCLUDES_MinSizeRel "D:/Documents/workspace/gecode/gecodeset_autogen/include_MinSizeRel;D:/Documents/workspace/gecode")
set(AM_MOC_INCLUDES_RelWithDebInfo "D:/Documents/workspace/gecode/gecodeset_autogen/include_RelWithDebInfo;D:/Documents/workspace/gecode")
set(AM_MOC_INCLUDES_Release "D:/Documents/workspace/gecode/gecodeset_autogen/include_Release;D:/Documents/workspace/gecode")
set(AM_MOC_OPTIONS "")
set(AM_MOC_RELAXED_MODE "")
set(AM_MOC_MACRO_NAMES "Q_OBJECT;Q_GADGET;Q_NAMESPACE")
set(AM_MOC_DEPEND_FILTERS "")
set(AM_MOC_PREDEFS_CMD "")