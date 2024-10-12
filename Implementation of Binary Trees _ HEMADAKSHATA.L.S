int main() {
    Node* root = NULL;

    // Insert nodes into the binary tree
    root = insert(root, 50);
    insert(root, 30);
    insert(root, 20);
    insert(root, 40);
    insert(root, 70);
    insert(root, 60);
    insert(root, 80);

    printf("In-order Traversal: ");
    in_order(root);  // Output: 20 30 40 50 60 70 80
    printf("\n");

    printf("Pre-order Traversal: ");
    pre_order(root);  // Output: 50 30 20 40 70 60 80
    printf("\n");

    printf("Post-order Traversal: ");
    post_order(root);  // Output: 20 40 30 60 80 70 50
    printf("\n");

    // Searching for a node
    int key = 40;
    Node* search_result = search(root, key);
    if (search_result != NULL) {
        printf("Node with value %d found.\n", key);  // Output: Node with value 40 found.
    } else {
        printf("Node with value %d not found.\n", key);
    }

    return 0;
}
