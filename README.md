foundation_datepicker_rails
===

A ruby gem that implements the `foundation-datepicker` functionality. The project can be found on its [Github](https://github.com/najlepsiwebdesigner/foundation-datepicker) page.



##Installation
Add this to your Gemfile:

```
gem 'foundation_datepicker_rails'
```

and run `bundle install`.


##Usage
Include these lines in `app/assets/stylesheets/application.css.scss`:

```
/*
 *= require foundation-datepicker
 */
```

Include this lines in `app/assets/javascripts/application.js`:

```
//
//= require foundation-datepicker
//
```

Note: to see the arrows and icons, please include [font-awesome](https://github.com/bokmann/font-awesome-rails) or [foundation-icons-sass-rails](https://github.com/zaiste/foundation-icons-sass-rails)

Next, call the datepicker via javascript:


`$('.datepicker').fdatepicker()`

There are numerous options for the datepicker. You can find them [here](http://foundation-datepicker.peterbeno.com/example.html).
