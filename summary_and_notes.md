## Publishing your website using Github pages:

1. Create a new repository and name it (ex: `CV`).
2. check 'initial this repo with a README.md file'.
3. press `upload files` button and drag/drop all your website files and folders.
4. commit it.
5. go to `settings` and scroll down to `GitHub Pages` area then change the source from `None` to master.
6. now, your website page is published and the URL address will showed.

> Note: website URL=> https://user_name.github.io/CV/
and repository name => https://github.com/user_name/CV/
<hr>

## HTML Examples:

### Anchors:

* Linking to an external location:
```html
<!-- anchor linking to external file -->
<a href="https://www.mozilla.com/">
External Link
</a>
```
* Linking to another section on the same page (for more: [https://devdocs.io/html/element/a#attr-href])
```html
<!-- links to element on this page with id="attr-href" -->
<a href="#attr-href">
Description of Same-Page Links
</a>
```
* Creating a clickable image:
```html
<a href="https://developer.mozilla.org/en-US/" target="_blank">
  <img src="https://mdn.mozillademos.org/files/6851/mdn_logo.png"
       alt="MDN logo" />
</a>
```
* Creating an email link:
(for more [https://tools.ietf.org/html/rfc6068])
```html
<a href="mailto:nowhere@mozilla.org">Send email to nowhere</a>
```
* Creating a phone link:
(for more: [https://tools.ietf.org/html/rfc3966])
```html
<a href="tel:+491570156">+49 157 0156</a>
```
* Using the download attribute to save a `<canvas>` as a PNG:
see [https://jsfiddle.net/codepo8/V6ufG/2/]

* Link that opens a new tab or window:
```html
<a target="_blank" href="https://www.wikipedia.org/">Wikipedia (opens in a new window)</a>
```

* Link to a non-HTML resource:
```html
<a target="_blank" href="2017-annual-report.ppt">2017 Annual Report (PowerPoint)</a>
```

#### Links:

* Link external stylesheet:
```html
<link href="main.css" rel="stylesheet">
```
* links types:
  - `alternate`: If the element is `<link>` and the `rel` attribute also contains the `stylesheet` type, the link defines an alternative style sheet; in that case the `title` attribute must be present and not be the empty string. `alternate` allowed in these elements: `<a>, <area>, <link>`

  -  `archives`: Defines a hyperlink to a document that contains an archive link to this one. allowed in `<a>, <area>, <link>`
  - `bookmark` 	Indicates that the hyperlink is a permalink for the nearest ancestor `<article>` element. If none, it is a permalink for the section that the element is most closely associated to.
  - `canonical`: A canonical link element is an HTML element that helps webmasters prevent duplicate content issues by specifying the "canonical" or "preferred" version of a web page as part of search engine optimization. allowed in `<link>`.
  - `external`: Indicates that the hyperlink leads to a resource outside the site of the current page. allowed in `<a>,<area>`.
  - For more: [https://devdocs.io/html/link_types].

* To link to the site's favicon:
```html
 <link rel="icon" href="favicon.ico">
 ```
* Other icon `rel` values, mainly used to indicate special icon types for use on various mobile platforms, e.g.:
```html
<link rel="apple-touch-icon-precomposed" sizes="114x114"
href="apple-icon-114.png" type="image/png">
```
* To provide a media type or query inside a media attribute; <em>this resource will then only be loaded if the media condition is true.</em> :
```HTML
<link href="print.css" rel="stylesheet" media="print">
<link href="mobile.css" rel="stylesheet"
```media="screen and (max-width: 600px)">
```
* Providing icons for different usage contexts:
```HTML
<!-- third-generation iPad with high-resolution Retina display: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
href="favicon144.png">
<!-- iPhone with high-resolution Retina display: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114"
href="favicon114.png">
<!-- first- and second-generation iPad: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72"
href="favicon72.png">
<!-- non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="favicon57.png">
<!-- basic favicon -->
<link rel="icon" href="favicon32.png">
```

* Conditionally loading resources with media queries:
```HTML
<link href="print.css" rel="stylesheet" media="print">
<link href="mobile.css" rel="stylesheet" media="all">
<link href="desktop.css" rel="stylesheet" media="screen and (min-width: 600px)">
<link href="highres.css" rel="stylesheet" media="screen and (min-resolution: 300dpi)">
```
* determine when a style sheet has been loaded by watching for a load event to fire on it:
```js
<script>
var myStylesheet = document.querySelector('#my-stylesheet');
myStylesheet.onload = function() {
  // Do something interesting; the sheet has been loaded
}
myStylesheet.onerror = function() {
  console.log("An error occurred loading the stylesheet!");
}
</script>
<link rel="stylesheet" href="mystylesheet.css"
 id="my-stylesheet">
```
* For emojo images, you can use: [https://emojipedia.org].








<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
-
