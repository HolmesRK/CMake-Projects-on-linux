#include "data_struct.h"
constexpr auto Error_val = 99999; // 超出指定范围的值视为无效值，
                                 // 在树中表示空节点
                                 // 暂定9999，以后可能根据题目情况更改

/*
    creat_linklist(): 创建单链表
    参数列表:
        vals (vector<int>): vector对象，单链表的值序列。
*/
ListNode* LinkList::creat_linklist(vector<int> vals)
{
    ListNode* head = new ListNode;
    ListNode* node = head;

    for (auto i : vals) {
        ListNode* newnode = new ListNode;
        newnode->val = i;
        node->next = newnode;
        node = node->next;
    }
    this->head = head->next;

    return this->head;
}

/*
    get_head(): 获取单链表头结点
    参数列表:
        空
*/
ListNode* LinkList::get_head()
{
    return this->head;
}

// 二叉树部分---------------------------------------------

// 默认构造函数
Tree::Tree()
    : root(nullptr)
{
}

// vector版本的构造函数
Tree::Tree(const std::vector<int>& list)
    : root(nullptr)
{
    creat_by_sequence(list);
}

// 拷贝构造函数
Tree::Tree(const Tree&) = default;

// 析构函数
Tree::~Tree()
{
    destroy(this->root);
}

// 重载赋值运算符
Tree& Tree::operator=(const Tree& tree)
{
    if (&tree != this) {
        destroy(root);
        root = tree.root;
    }
    return *this;
}

// 层序创建二叉树
void Tree::creat_by_sequence(const std::vector<int>& nums)
{
    root = creat_by_sequence(root, nums);
}

/*
    依照层序序列，创建数，返回根节点。
    参数列表：
        list(vector<int>): 二叉树的层序序列
*/
TreeNode* Tree::creat_by_sequence(TreeNode* root, const vector<int>& list)
{
    if (list.empty()) {
        return this->root;
    }
    TreeNode* node = new TreeNode;
    queue<TreeNode*> qu;
    node->val = list[0];
    this->root = node;
    qu.push(node);
    for (int i = 1; i < list.size(); i++) {
        node = qu.front();
        if (node->left == nullptr && list[i] != Error_val) {
            node->left = new TreeNode(list[i]);
            qu.push(node->left);
        } else if (node->right == nullptr && list[i] != Error_val) {
            node->right = new TreeNode(list[i]);
            qu.push(node->right);
            qu.pop();
        }
    }
    return this->root;
}

/*
    获取树的根节点。
    参数列表：
        空
*/
TreeNode* Tree::get_root()
{
    return this->root;
}

/*
    递归删除对象。
*/
void Tree::destroy(TreeNode* node)
{
    if (node != nullptr) {
        destroy(node->left);
        destroy(node->right);
        delete node;
    }
}
