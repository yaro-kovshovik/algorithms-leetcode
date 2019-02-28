def inorder_traversal(root)
    result = []
    return result if root.nil?
    result << inorder_traversal(root.left)
    result << root.val << inorder_traversal(root.right) 
    result.flatten
end
