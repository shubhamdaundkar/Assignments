cart = [];
  function addProduct(name,price,desc) {
    product = {
      name: name,
      price: price,
      desc: desc
    }
    cart.push(product);
  }
function calculatePrice() {
    var total=0;
  for (i=0; i<cart.length; i++) {
    total += cart[i].price;
  }
  console.log(total);
}
function discountPrice () {
   reduced_price = 0;
  for (i=0 ; i<cart.length ; i++) {
    reduced_price = cart[i].price / 10;
    console.log("With discount your " + cart[i].name + " is selling for " + (cart[i].price - reduced_price));
  }
}