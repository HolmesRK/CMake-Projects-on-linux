#include "StrBlob.h"
#include "bst.h"
#include "data_struct.h"
#include "overload_symbols.h"
#include <algorithm>
#include <iomanip>
#include <iostream>
#include <iterator>
#include <map>
#include <memory>
#include <numeric>
#include <stack>
#include <string>
#include <unordered_map>
#include <vector>

using std::cout, std::endl;
using std::vector, std::string;

void depth(const TreeNode* root)
{
    if (root == nullptr) {
        return ;
    }
    depth(root->left);
    std::cout << root->val;
    depth(root->right);
}

int main()
{
    vector<int> nums { 3, 5, 7, 6, 3 ,4,5};
    shared_ptr<BST> tree = make_shared<BST>(nums);
    tree->inorder();
    cout << tree->findMin() << endl;


    return 0;
}