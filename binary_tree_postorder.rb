def postorder_traversal(root)
    result = []
    return result if root.nil?
    result << postorder_traversal(root.left) << postorder_traversal(root.right) << root.val
    result.flatten
end
