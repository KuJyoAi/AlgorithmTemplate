//
// 邻接矩阵表示的图
// 适合稠密图

#ifndef MAIN_CPP_GRAPHMATRIX_H
#define MAIN_CPP_GRAPHMATRIX_H

using namespace std;
#define MaxVertex 100
class GraphMatrix {
private:
public:
    int Edge[MaxVertex][MaxVertex];
    GraphMatrix();
};


#endif //MAIN_CPP_GRAPHMATRIX_H
