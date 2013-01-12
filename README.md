Salsa
===

**Salsa** is a simple yet very smart and flexible fluid layout system.  
It uses the power of Sass to provide a lightweight and semantic output.  
Salsa is perfect for both simple and complex layouts.  
if you want just a simple grid, if you have a grid with an off-grid element, or
if you just hate grids - **Salsa is just what you need**.

Salsa was originaly created as the layout system that powers [Sasson](http://drupal.org/project/sasson) v3.x
so you could also call it _Sasson's Awesome Layout System... Awesome!_


Why?
===
Because it sounds better then Sals.


Getting started
===

Requirements:

- Sass - http://sass-lang.com/
- Compass (optional, required only for the grid background) - http://compass-style.org/

Install the gem and create a new project:
<pre>
sudo gem install salsa
compass create PROJECT -r salsa --using salsa
</pre>

Add to an existing project:
<pre>
sudo gem install salsa
# edit the project configuration file and add:
require 'salsa'
# From your project directory
compass install salsa
# Import it in your style sheet
@import "salsa"
</pre>
    
OR you can just take the ```/sass``` folder from here, put it in your project and ````@import "sass/salsa"````.


Documentation
===
Not much yet, but the code is very well commented, quickly going through the comments 
will get you started in no-time.  
Knowing the [settings](https://github.com/tsi/Salsa/blob/master/sass/_settings.scss) 
and how to use the [grid()](https://github.com/tsi/Salsa/blob/master/sass/_layout.scss#L87-124) 
and the [container](https://github.com/tsi/Salsa/blob/master/sass/_layout.scss#L31-34) mixins
will be enough for most cases, read about those first.

Documentation and more examples are coming, stay tuned.


Browser support
===
Salsa will work fine on IE8 and better.  
If you want to support IE7 (you don't) you'll have to add a [box-sizing polyfill](https://github.com/Schepp/box-sizing-polyfill),
and [tell Salsa where it is](https://github.com/tsi/Salsa/blob/master/sass/_settings.scss#L22-28).


Credits
===

Credit for the inspiration goes mostly to [Susy](http://susy.oddbird.net/) and [Zen grids](http://zengrids.com/).  
I believe Salsa manage to combine the best of both in a much simpler system.  
Salsa was created to power [Sasson's](http://drupal.org/project/sasson) layout system by Tsachi Shlidor (@shlidor).


License
===
Salsa is open-source, licensed under the GNU General Public License.
