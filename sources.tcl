## Set the top level module
set_top getClustersInCard
#
### Add source code
add_files ${PROJ_DIR}/src/ClusterFinder.cc

## Add testbed files
add_files -tb ${PROJ_DIR}/src/testClusterFinder.cc -cflags ${CFLAGS}
