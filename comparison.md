
## Data Structures Comparison Table

|          | FixedArray | HashTable | ArrayList | LinkedList | Tree | Map/Dict/Hash | Set |
| :-------------------------------- | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| Resizeable                        |   |   | ✓ | ✓ | ✓ | ✓ | ✓ |
| Ordered                           | ✓ |   | ✓ | ✓ | ✓ |   |   |
| get(key/index)                    | O(1) | O(1) | O(1) | O(n) | O(log(n)) | O(1) | O(1) |
| set(key/index, elem)              | O(1) | O(1) | O(1) | O(n) | O(log(n)) | O(1) |      |
| add(elem)                         |      |      |      |      | O(log(n)) |      | O(1) |
| add_last(elem)                    |      |      | O(1) | O(1) |           |      |      |
| add_first(elem)                   |      |      | O(n) | O(1) |           |      |      |
| remove(elem)                      |      | O(n) | O(n) | O(n) / O(1)* | O(log(n)) | O(n) | O(1) |
| remove_at(key/index)              |      | O(1) | O(n) | O(n) | O(log(n)) | O(1) |      |
| remove_last                       |      |      | O(1) | O(n) / O(1)* |   |      |      |
| remove_first                      |      |      | O(n) | O(1) |           |      |      |
| insert_at(element, index)         |      |      | O(n) | O(n) | O(log(n)) |      |      |
| insert_after(elem, existing_elem) |      |      | O(n) | O(1) | O(log(n)) |      |      |
| insert_before(elem, existing_elem)|      |      | O(n) | O(n) / O(1)* | O(log(n)) |  |  |
| contains_key?(key)                |      | O(1) |      |      |           | O(1) |      |
| contains?(elem)                   | O(n) | O(n) | O(n) | O(n) | O(log(n)) | O(n) | O(1) |
| index_of(element)                 | O(n) |      | O(n) | O(n) | O(log(n)) |      |      |
| key_of(element)                   |      | O(n) |      |      |           | O(n) |      |
| each {}                           | O(n) | O(n) | O(n) | O(n) | O(n)      | O(n) | O(n) |
| Preferred Implementations |  |  | FixedArray | SingleRefNode *DoubleRefNode | DoubleRefNode | HashTable | HashTable |
| Alternate Implementations |  |  |  | | | FixedArray ArrayList Tree | FixedArray ArrayList Tree |
