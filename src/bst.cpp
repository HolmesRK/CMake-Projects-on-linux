#include "bst.h"
#include "data_struct.h"
#include <iostream>
using namespace std;

BST::BST()
    : bstroot(get_root())
{
}

BST::BST(const std::vector<int>& nums)
    : bstroot(get_root())
{
    for (int num : nums) {
        insert(num);
    }
}

BST::BST(const BST&) = default;

TreeNode* BST::get_root()
{
    return this->bstroot;
}

void BST::insert(int val)
{
    bstroot = insert(bstroot, val);
}

void BST::remove(int val)
{
    bstroot = remove(bstroot, val);
}

bool BST::search(int val)
{
    return search(bstroot, val);
}

void BST::inorder()
{
    inorder(bstroot);
}

BST::~BST()
{
    destroyTree(bstroot);
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
    } else if (val < node->val) {
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
    cout << node->val << " ";
    inorder(node->right);
}

TreeNode* BST::findMin(TreeNode* node)
{
    while (node->left != nullptr) {
        node = node->left;
    }
    return node;
}
