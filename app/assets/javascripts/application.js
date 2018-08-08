// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

console.log("I made it here")
const form = document.getElementById("submit");
const name = document.getElementById("name");
const address = document.getElementById("address");
const description = document.getElementById("description");

document.addEventListener('click', (event) => {
  console.log("Check me out!");
  console.log(name.value);
  console.log(address.value);
  console.log(description.value);
});
