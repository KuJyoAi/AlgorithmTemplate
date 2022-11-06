#include<iostream>
using namespace std;

//动态开点的线段树模板
class node{
public:
    int left;
    int right;
    int val;
    int tag;
    int mid;
    node* l_node;
    node* r_node;
    node(int l, int r);
};

node::node(int l, int r) {
    this->left = l;
    this->right = r;
    this->val = r - l;
    this->mid = (l+r)/2;
}

class SegmentTree{
private:
    void _update_point(int i, int val, node* n);
public:
    node* root;
    SegmentTree(int l, int r);
    void update_point(int i, int val);
    void _pushup(node* n);
    int query_interval(int l, int r);//查询区间值
    void _pushdown(node* n);
    int _query_interval(int l, int r, node *n);
    void update_interval(int l, int r, int val);
    void _update_interval(int l, int r, int val, node *n);
};