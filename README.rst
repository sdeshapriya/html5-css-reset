HTML5 CSS reset
===============

First thing on preparing website design is to add CSS Reset. Since there is so many various
CSS Reset's and not all of them are for latest HTML5 specification, I have created my
own implementation.

Since it's managed via `SASS`_ you can easily do many things with this:
* It's easy to extend.
* It's easy to make in code stadard as you like.
* It's easy to compress file for production use.

NOTE: This implementation of CSS Reset will work fine with HTML4 also!

Some things you should know
---------------------------

On some elements, especially images, old browsers adds dotted outline on user click.
So :focus rule prevents old browsers from doing this.

License: `Public Domain`_

Thanks for your attention!

.. _`Public Domain`: http://www.gnu.org/philosophy/categories.html#PublicDomainSoftware
.. _`SASS`: http://sass-lang.com/
