cmake_minimum_required(VERSION 3.22)
project(AlgorithmTemplate)

set(CMAKE_CXX_STANDARD 14)

add_executable(
        AlgorithmTemplate
        main.cpp
        Tree/SegmentTree.cpp
        LinerList/Stack.cpp
        LinerList/Stack.h
        LinerList/Queue.cpp
        LinerList/Queue.h
        LinerList/Vector.cpp
        LinerList/Vector.h Graph/GraphMatrix.cpp Graph/GraphMatrix.h Graph/GraphAdjacencyList.cpp Graph/GraphAdjacencyList.h Graph/GraphOrthogonalList.cpp Graph/GraphOrthogonalList.h)
