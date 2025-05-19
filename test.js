const assert = require("assert");

// Simple function to test
function add(a, b) {
  return a + b;
}

// Test cases
try {
  assert.strictEqual(add(2, 3), 5);
  console.log("All tests passed!");
} catch (err) {
  console.error("Test failed:", err.message);
}
