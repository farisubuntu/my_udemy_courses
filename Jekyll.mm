<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Jekyll" FOLDED="false" ID="ID_1164545233" CREATED="1611935527952" MODIFIED="1611935672618" COLOR="#000080">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<hook NAME="MapStyle" zoom="0.827">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Setup" POSITION="right" ID="ID_1422544204" CREATED="1611935557827" MODIFIED="1611939286344" COLOR="#990000">
<font NAME="SansSerif" SIZE="13" BOLD="true"/>
<node TEXT="Prerequests" FOLDED="true" ID="ID_1510029765" CREATED="1611935897442" MODIFIED="1611936116006">
<icon BUILTIN="desktop_new"/>
<node TEXT="First, install Ruby" ID="ID_1436861756" CREATED="1611935941175" MODIFIED="1611939264848" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="install jekyll" FOLDED="true" ID="ID_1770326009" CREATED="1611936122333" MODIFIED="1611936142327">
<node TEXT=" $ gem install jekyll bundler" ID="ID_593167089" CREATED="1611936144490" MODIFIED="1611939227287" COLOR="#990000">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="create a new file" FOLDED="true" ID="ID_791110905" CREATED="1611936269432" MODIFIED="1611936293166">
<node TEXT="$ bundle init" ID="ID_1314721961" CREATED="1611936293168" MODIFIED="1611939229926">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="append: gem &quot;jekyll&quot; Gemfile" ID="ID_1175755950" CREATED="1611936314208" MODIFIED="1611939231990">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="install jekyll for your project" FOLDED="true" ID="ID_1928439596" CREATED="1611936402604" MODIFIED="1611936420748">
<node TEXT="$ bundle" ID="ID_1477652243" CREATED="1611936422168" MODIFIED="1611939223768">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="Create a Site Directory" FOLDED="true" ID="ID_480680399" CREATED="1611936437780" MODIFIED="1611936576865">
<node TEXT="Create a new directory for your site - this will be called: the root dir" ID="ID_1418078116" CREATED="1611936448052" MODIFIED="1611939236181">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="insite the directory - add the first file" FOLDED="true" ID="ID_141116202" CREATED="1611936580822" MODIFIED="1611936610362">
<node TEXT="$ touch index.html" ID="ID_378425498" CREATED="1611936610364" MODIFIED="1611939274907">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node ID="ID_1294114300" CREATED="1611936622321" MODIFIED="1611936665479"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>&lt;!DOCTYPE html&gt;
&lt;html&gt;
  &lt;head&gt;
    &lt;meta charset=&quot;utf-8&quot;&gt;
    &lt;title&gt;Home&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1&gt;Hello World!&lt;/h1&gt;
  &lt;/body&gt;
&lt;/html&gt;</code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Build" FOLDED="true" ID="ID_1120624667" CREATED="1611936675850" MODIFIED="1611943482151">
<node TEXT="$ jekyll build - outputs a static site to a folder called _site" ID="ID_1282354219" CREATED="1611939142384" MODIFIED="1611943482150">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node ID="ID_706810900" CREATED="1611939301395" MODIFIED="1611939507675"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <code class="terminal">$ jekyll serve --livereload</code>&#160;=&gt; build and serve on a local web server plus live update
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
<node TEXT="use your browser and go to:" FOLDED="true" ID="ID_510776356" CREATED="1611939519424" MODIFIED="1611943485830">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="http://127.0.01:4000" ID="ID_17986107" CREATED="1611939548330" MODIFIED="1611943485830">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Liquid" POSITION="right" ID="ID_1340521432" CREATED="1611935565092" MODIFIED="1611943495158">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="It&apos;s a  templating language which has three main components" ID="ID_1962199768" CREATED="1611942636138" MODIFIED="1611943495156">
<node TEXT="objects" ID="ID_991826831" CREATED="1611942669175" MODIFIED="1611942677677">
<node TEXT="tell Liquid to output predefined &#xa;variables as content on a page. &#xa;Use double curly braces for objects:&#xa; {{ and }}." ID="ID_707938650" CREATED="1611942689460" MODIFIED="1611942773757">
<node ID="ID_168793047" CREATED="1611942708949" MODIFIED="1611942817556"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;{{ page.title }} displays<br />the page.title variable.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="tags" ID="ID_813400239" CREATED="1611942678586" MODIFIED="1611943322008">
<node TEXT="Define the logic and control flow for templates." ID="ID_587915278" CREATED="1611942834357" MODIFIED="1611942862959"/>
<node ID="ID_116260807" CREATED="1611942863883" MODIFIED="1611942922953"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use curly brackes and percent<br />signs for object:{% and %}.&#160;&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_309029213" CREATED="1611943310536" MODIFIED="1611943431831"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="https://i.imgur.com/6Sr5FR1.png" alt="tags.png"/>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="filters" ID="ID_1961658380" CREATED="1611942681195" MODIFIED="1611942683251">
<node TEXT="Filters change the output of a Liquid object. They are used within an output and are separated by a |." ID="ID_969387209" CREATED="1611944871523" MODIFIED="1611944876900"/>
<node TEXT="displays Hi instead of hi" ID="ID_1277433092" CREATED="1611944884040" MODIFIED="1611944948631">
<node TEXT="{{ &quot;hi&quot; | capitalize }}" ID="ID_1580304194" CREATED="1611944949701" MODIFIED="1611944957108"/>
</node>
</node>
</node>
</node>
<node TEXT="Front Matter" POSITION="right" ID="ID_1607801081" CREATED="1611935614268" MODIFIED="1611939289743">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Layouts" POSITION="right" ID="ID_814201182" CREATED="1611935622043" MODIFIED="1611939288655">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Includes" POSITION="right" ID="ID_651868435" CREATED="1611935625643" MODIFIED="1611939290399">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Data Files" POSITION="right" ID="ID_1590690472" CREATED="1611935629738" MODIFIED="1611939291935">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Assets" POSITION="right" ID="ID_1937749418" CREATED="1611935635641" MODIFIED="1611939291390">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Blogging" POSITION="right" ID="ID_1380946677" CREATED="1611935643063" MODIFIED="1611939292749">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Collections" POSITION="right" ID="ID_1104550325" CREATED="1611935650174" MODIFIED="1611939294029">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
<node TEXT="Deployment" POSITION="right" ID="ID_1259776834" CREATED="1611935653493" MODIFIED="1611939293381">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
</node>
</node>
</map>
