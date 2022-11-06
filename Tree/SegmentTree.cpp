#include "SegmentTree.h"

SegmentTree::SegmentTree(int l, int r){
    node *rt = new node(l, r);
    this->root = rt;
}

void SegmentTree::update_point(int i, int val) {
    SegmentTree::_update_point(i, val, this->root);
}

void SegmentTree::_update_point(int i, int val, node *n) {
    //叶节点
    if(n->left == n->right){
        n->val = val;
        return;
    }

    if(i <= n->mid){
        //i比mid小,往左子树上找
        //无左子树,在左边开新段
        if(!n->l_node){
            n->l_node = new node(n->left, n->mid);
        }
        _update_point(i, val, n->l_node);
    }else{
        if(!n->r_node){
            n->r_node = new node(n->mid+1, n->right);
        }
        _update_point(i, val, n->r_node);
    }
    _pushup(n);
}

void SegmentTree::_pushup(node *n) {
    //计算节点结果,可以改成其他计算方式
    auto &l = n->l_node;
    auto &r  = n->r_node;
    if(l && r){
        //求区间差, 可以改成其他的val方式定义
        n->val = r->val - l->val;
    }
}

int SegmentTree::query_interval(int l, int r) {
    _query_interval(l, r, this->root);
    return 0;
}

void SegmentTree::_pushdown(node *n) {

}

int SegmentTree::_query_interval(int l, int r, node *n) {
    if(l <= n->left && n->right <= r){
        //查询的范围完全覆盖节点
        return n->val;
    }else if(n->right < l || n->left > r){
        //查询范围与节点无关
        return 0;
    }
    //向下更新标记
    this->_pushdown(n);

    int l_child = 0;
    int r_child = 0;

    if (l <= n->mid){
        //左子树
        if(!n->l_node){
            n->l_node = new node(n->left, n->mid);
        }
        l_child = _query_interval(l, r, n->l_node);
    }

    if(r > n->mid){
        if(!n->r_node){
            n->r_node = new node(n->mid+1, n->right);
        }
        r_child = _query_interval(l, r, n->r_node);
    }

    return r_child + l_child;
}

void SegmentTree::update_interval(int l, int r, int val) {
    _update_interval(l, r, val, this->root);
}

void SegmentTree::_update_interval(int l, int r, int val, node *n) {
    if(n->left >= l && n->right <= r){
        //覆盖
        if(n->tag) {
            n->tag+=val;
        }else{
            n->tag+=val;
        }
        //令每个元素都增加val
        n->val += val * (n->right - n->left + 1);
        return;
    }

    if(n->right < l || n->left > r){
        //无关
        return;
    }

    _pushdown(n);

    if (l <= n->mid){
        //左子树
        if(!n->l_node){
            n->l_node = new node(n->left, n->mid);
        }
        _update_interval(l, r, val, n->l_node);
    }

    if(r > n->mid){
        if(!n->r_node){
            n->r_node = new node(n->mid+1, n->right);
        }
        _update_interval(l, r, val, n->r_node);
    }

    _pushup(n);
}

void _pushdown(node* n){
    int tag = n->tag;
    if(!tag){
        return;
    }

    if(!n->l_node){
        n->l_node = new node(n->left, n->mid);
    }
    if(!n->r_node){
        n->r_node = new node(n->mid+1, n->right);
    }

    if(n->l_node->tag){
        n->l_node->tag += tag;
    }else{
        n->l_node->tag = tag;
    }
    n->l_node->val += tag * (n->l_node->right - n->l_node->left + 1);

    if(n->r_node->tag){
        n->r_node->tag += tag;
    }else{
        n->r_node->tag = tag;
    }
    n->r_node->val += tag * (n->r_node->right - n->r_node->left + 1);

    n->tag = 0;
}