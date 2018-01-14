#ifndef REMOVE_OUTLIERS_H
#define REMOVE_OUTLIERS_H

#include "point_cloud.h"
#include "point_type.h"
#include "common_include.h"
#include "kdtree/kdtree_flann.h"
#include "math/cloud_math.h"

//输出去孤点后的点云序号序号
namespace pc {
  void remove_outliers(pc::PointCloud& cloud, std::vector<int>& out,
                       int k , float factor );
}

#endif
