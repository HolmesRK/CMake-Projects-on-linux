#ifndef BST_H
#define BST_H

/*
基于Tree类实现的二叉搜索树
成员:
    insert(int val): 插入元素
    remove(int val): 删除元素
    search(int val): 查找元素
    inorder(): 打印中序序列
*/

#include "data_struct.h"
#include <cstddef>

class BST : Tree {
public:
    BST();
    explicit BST(const std::vector<int>& nums);
    BST(const BST&);
    ~BST();

    TreeNode* get_root();   // 获取根节点
    void insert(int val);   // 插入元素
    void remove(int val);   // 删除元素
    bool search(int val);   // 查找元素
    void inorder();         // 打印中序序列
    int findMin();          // 查找最小值

    BST& operator=(const BST&);       // 重载赋值运算符
private:
    TreeNode* bstroot;
    TreeNode* insert(TreeNode* node, int val);
    TreeNode* remove(TreeNode* node, int val);
    bool search(TreeNode* node, int val);
    void inorder(TreeNode* node);
    TreeNode* findMin(TreeNode* node);
};

#endif
