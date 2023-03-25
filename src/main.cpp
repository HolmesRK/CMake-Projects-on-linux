#include "Overload_symbols.h"
#include "Data_struct.h"
#include "StrBlob.h"
#include <algorithm>
#include <iostream>
#include <iterator>
#include <map>
#include <numeric>
#include <stack>
#include <string>
#include <unordered_map>
#include <vector>

using std::cout, std::endl;
using std::vector, std::string;

vector<int> nums;
int dif(TreeNode* root)
{
    if (!root) {
        return 0;
    }
    dif(root->left);
    nums.push_back(root->val);
    dif(root->right);

    return 0;
}
int getMinimumDifference(TreeNode* root)
{
    dif(root);
    vector<int> diffnums(nums.size() - 1);
    for (int i = 0; i < nums.size() - 1; ++i) {
        diffnums[i] = nums[i+1] - nums[i];
    }
    sort(diffnums.begin(), diffnums.end());

    return diffnums[0];
}

int main()
{
    vector<int> sequnce { 4, 2, 6, 1, 3 };
    Tree tree;
    auto* root = tree.creat_tree_by_sequence(sequnce);
    
    auto ans = getMinimumDifference(root);

    cout << ans << endl;

    return 0;
}