```javascript
function transferOwnership(newOwner) {
  // Check if the new address is valid
  require(newOwner != address(0), "New owner cannot be the zero address");

  // Transfer ownership
  owner = newOwner; // Corrected ownership transfer
  emit OwnershipTransferred(msg.sender, newOwner);
}
```