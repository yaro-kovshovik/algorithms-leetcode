def preorder_traversal(root)
    result = []
    return result if root.nil?
    result << root.val << preorder_traversal(root.left) << preorder_traversal(root.right)
    result.flatten
end
