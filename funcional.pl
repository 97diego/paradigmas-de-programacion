// Asignación a variable
var get_post = function(post_number) {
  return fetch(`https://example.org/posts/${post_number}`)
    // Paso como parámetro
    .then(response => response.json())
    .then(function(data) {
      console.log(data);
    });
};

var custom_exp = function(base) {
  // Valor de retorno
  return function(exponent) {
    return Math.pow(base, exponent);
  };
};
