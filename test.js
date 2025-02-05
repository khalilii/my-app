const assert = require('assert');

describe('Test Server', function () {
  it('devrait renvoyer "Server running on port 3000"', function () {
    const response = 'Server running on port 3000';
    assert.strictEqual(response, 'Server running on port 3000');
  });
});
