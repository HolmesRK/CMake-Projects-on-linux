#pragma once
#ifndef SALES_DATA_H
#define SALES_DATA_H
/*
    此文件用于声明常用的数据类型和类。
    成员函数体位于同名cpp文件。

    已封装类：
        leetcode 单链表结点结构体
        leetcode 单链表类对象
        leetcode 二叉树结点结构体
        leetcode 二叉树类对象

*/
#include <queue>
#include <stack>
#include <string>
#include <vector>
using namespace std;

/*
    leetcode 单链表结点
*/
struct ListNode {
    int val;
    ListNode* next;
    ListNode()
        : val(0)
        , next(nullptr)
    {
    }
    ListNode(int x)
        : val(x)
        , next(nullptr)
    {
    }
    ListNode(int x, ListNode* next)
        : val(x)
        , next(next)
    {
    }
};

/*
    leetcode 单链表类对象
*/
class LinkList {
    friend std::ostream& operator<<(std::ostream& os, const LinkList* linklist);

private:
    ListNode* head;

public:
    LinkList()
        : head(new ListNode) {};
    ~LinkList() {};
    ListNode* get_head();
    ListNode* creat_linklist(vector<int> vals);
};

/*
    leetcode 二叉树结点
*/
struct TreeNode {
    int val;
    TreeNode* left;
    TreeNode* right;
    TreeNode()
        : val(0)
        , left(nullptr)
        , right(nullptr)
    {
    }
    TreeNode(int x)
        : val(x)
        , left(nullptr)
        , right(nullptr)
    {
    }
    TreeNode(int x, TreeNode* left, TreeNode* right)
        : val(x)
        , left(left)
        , right(right)
    {
    }
};


/// leetcode 二叉树类对象
class Tree {
private:
    TreeNode* root;

public:
    Tree();
    Tree(const std::vector<int>&);
    ~Tree();
    // 层序创建二叉树,返回根节点.
    TreeNode* creat_tree_by_sequence(const vector<int> &list);
    // 获取根节点.
    TreeNode* get_root();
    // 递归删除对象
    void destroyTree(TreeNode* node);
};
#endif // !SALES_DATA_H
