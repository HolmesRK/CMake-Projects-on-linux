#include "bst.h"
#include "data_struct.h"
#include <iostream>

// 默认构造函数
BST::BST()
    : bstroot(get_root())
{
}

// vector版本的构造函数
BST::BST(const std::vector<int>& nums)
    : bstroot(get_root())
{
    for (int num : nums) {
        insert(num);
    }
}

// 拷贝构造函数
BST::BST(const BST&) = default;

// 析构函数
BST::~BST()
{
    destroy(bstroot);   // 递归删除所有节点
}

// 重载赋值运算符
BST& BST::operator=(const BST& bst)
{
    if (this != &bst) {
        destroy(bstroot);
        bstroot = bst.bstroot;
    }

    return *this;
}

// 获取根节点
TreeNode* BST::get_root()
{
    return this->bstroot;
}

// 插入节点
void BST::insert(int val)
{
    bstroot = insert(bstroot, val);
}

// 删除节点
void BST::remove(int val)
{
    bstroot = remove(bstroot, val);
}

// 查找节点
bool BST::search(int val)
{
    return search(bstroot, val);
}

// 打印中序序列
void BST::inorder()
{
    inorder(bstroot);
    std::cout << std::endl;
}

// 查找最小值
int BST::findMin()
{
    return findMin(bstroot)->val;
}


TreeNode* BST::insert(TreeNode* node, int val)
{
    if (node == nullptr) {
        return new TreeNode(val);
    }
    if (val < node->val) {
        node->left = insert(node->left, val);
    } else if (val > node->val) {
        node->right = insert(node->right, val);
    }
    return node;
}


TreeNode* BST::remove(TreeNode* node, int val)
{
    if (node == nullptr) {
        return nullptr;
    }
    if (val < node->val) {
        node->left = remove(node->left, val);
    } else if (val > node->val) {
        node->right = remove(node->right, val);
    } else {
        if (node->left == nullptr && node->right == nullptr) {
            delete node;
            node = nullptr;
        } else if (node->left == nullptr) {
            TreeNode* tmp = node;
            node = node->right;
            delete tmp;
        } else if (node->right == nullptr) {
            TreeNode* tmp = node;
            node = node->left;
            delete tmp;
        } else {
            TreeNode* tmp = findMin(node->right);
            node->val = tmp->val;
            node->right = remove(node->right, tmp->val);
        }
    }
    return node;
}


bool BST::search(TreeNode* node, int val)
{
    if (node == nullptr) {
        return false;
    }
    if (val == node->val) {
        return true;
    }
    if (val < node->val) {
        return search(node->left, val);
    } else {
        return search(node->right, val);
    }
}


void BST::inorder(TreeNode* node)
{
    if (node == nullptr) {
        return;
    }
    inorder(node->left);
    std::cout << node->val << " ";
    inorder(node->right);
}


TreeNode* BST::findMin(TreeNode* node)
{
    while (node->left != nullptr) {
        node = node->left;
    }
    return node;
}
