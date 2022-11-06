//
// 邻接表存储法
// 适合稀疏图

#ifndef MAIN_CPP_GRAPHADJACENCYLIST_H
#define MAIN_CPP_GRAPHADJACENCYLIST_H
#define MaxVertex 100
typedef struct Edge{
    int vex; //所指向的顶点
    struct Edge *next; //邻接表下一个顶点
    int weight; //边权, 无权图可以去掉
};
typedef struct Node{
    int data; //顶点信息
    struct Edge *e; //第一条指向的边
};

class GraphAdjacencyList {
public:
    int EdgeNum = 0;
    int VertexNum = 0;
    Node nodes[MaxVertex];
    Edge edges[MaxVertex * MaxVertex];
    GraphAdjacencyList();
};


#endif //MAIN_CPP_GRAPHADJACENCYLIST_H
