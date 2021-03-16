require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

require("admin-lte");

import 'bootstrap';

document.addEventListener("turbolinks:load", () => {
    $('[data-toggle="tooltip"]').tooltip()
  });

import '../stylesheets/application'; // This file will contain your custom CSS
import "@fortawesome/fontawesome-free/js/all";
