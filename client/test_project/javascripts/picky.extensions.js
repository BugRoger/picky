Array.prototype.index = function(val) {
  for(var i = 0, l = this.length; i < l; i++) {
    if(this[i] == val) return i;
  }
  return null;
};

Array.prototype.include = function(val) {
  return this.index(val) !== null;
};

Array.prototype.remove = function(index) {
  this.splice(index, 1);
  return this;
};