<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20190611225845.1" a="E"><vh>封面投影片</vh>
<v t="leo.20190611225845.2"><vh>首篇</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>w10</vh>
<v t="leo.20190611220113.1" a="E"><vh>第一頁</vh>
<v t="leo.20190611220113.2"><vh>主題</vh></v>
</v>
<v t="leo.20190611214535.1" a="E"><vh>第二頁</vh>
<v t="leo.20190611214535.2"><vh>W10 影片</vh></v>
</v>
</v>
<v t="leo.20190107130452.1" a="E"><vh>w11</vh>
<v t="leo.20190611220826.1" a="E"><vh>往下</vh>
<v t="leo.20190611220826.2"><vh>主題</vh></v>
</v>
<v t="leo.20190611220825.1" a="E"><vh>往下</vh>
<v t="leo.20190611220825.2"><vh>影片說明</vh></v>
</v>
</v>
<v t="leo.20190107130453.1" a="E"><vh>w12</vh>
<v t="leo.20190611221631.1" a="E"><vh>往下</vh>
<v t="leo.20190611221631.2"><vh>主題</vh></v>
</v>
<v t="leo.20190611221509.1" a="E"><vh>往下</vh>
<v t="leo.20190611221509.2"><vh>影片說明</vh></v>
</v>
<v t="leo.20190611221506.1" a="E"><vh>往下</vh>
<v t="leo.20190611221506.2"><vh>圖片說明</vh></v>
</v>
</v>
<v t="leo.20190611222454.1" a="E"><vh>w13</vh>
<v t="leo.20190611222454.2" a="E"><vh>往下</vh>
<v t="leo.20190611222454.3"><vh>主題</vh></v>
</v>
<v t="leo.20190611222454.4" a="E"><vh>往下</vh>
<v t="leo.20190611222454.5"><vh>影片說明</vh></v>
</v>
<v t="leo.20190611222454.6" a="E"><vh>往下</vh>
<v t="leo.20190611222454.7"><vh>圖片說明</vh></v>
</v>
<v t="leo.20190611222749.1" a="E"><vh>往下</vh>
<v t="leo.20190611222749.2"><vh>圖片說明</vh></v>
</v>
</v>
<v t="leo.20190611222827.1" a="E"><vh>w14</vh>
<v t="leo.20190611222827.2" a="E"><vh>往下</vh>
<v t="leo.20190611222827.3"><vh>主題</vh></v>
</v>
<v t="leo.20190611222827.6" a="E"><vh>往下</vh>
<v t="leo.20190611222827.7"><vh>圖片說明</vh></v>
</v>
<v t="leo.20190611222827.8" a="E"><vh>往下</vh>
<v t="leo.20190611222827.9"><vh>圖片說明</vh></v>
</v>
</v>
<v t="leo.20190611223815.1" a="E"><vh>w15</vh>
<v t="leo.20190611223815.2" a="E"><vh>往下</vh>
<v t="leo.20190611223815.3"><vh>主題</vh></v>
</v>
</v>
<v t="leo.20190611224143.1"><vh>w16</vh>
<v t="leo.20190611224143.2" a="E"><vh>往下</vh>
<v t="leo.20190611224143.3"><vh>主題</vh></v>
</v>
</v>
<v t="leo.20190611225226.1" a="E"><vh>自評 心得 W17</vh>
<v t="leo.20190611225226.2" a="E"><vh>week16</vh>
<v t="leo.20190611225226.3"><vh>自評</vh></v>
</v>
<v t="leo.20190611225226.4" a="E"><vh>week16</vh>
<v t="leo.20190611225226.5"><vh>心得</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.11">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190107130452.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190107130453.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190611214535.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others


    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611214535.2">&lt;iframe width="785" height="421" src="https://www.youtube.com/embed/8XIGO48ToXk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190611220113.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611220113.2">## WEEK10

* 研究實習三

</t>
<t tx="leo.20190611220825.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611220825.2">
發現人與人，中心與最大半徑會撞再一起，所以這邊調整了足球人的身高。




&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/A80ZyJKpSwg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190611220826.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611220826.2">## WEEK11

* 分析，發現問題

</t>
<t tx="leo.20190611221506.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611221506.2">

&lt;img src="https://mdekmol.github.io/cd2019b-task1-2019cdb_t1_g5/images/POLE%20PLAYER.png"
weight="500"height="500"&gt;&lt;/img&gt;

</t>
<t tx="leo.20190611221509.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611221509.2">

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/TO6ZQFRu_QM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190611221631.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611221631.2">## WEEK12




* 繪製手足球的零件圖-Pole 、Player

</t>
<t tx="leo.20190611222454.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222454.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222454.3">## WEEK13




* 繪製送球機構零件圖

</t>
<t tx="leo.20190611222454.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222454.5">
&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/Cplq_K0c6YI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190611222454.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222454.7">

&lt;img src="https://mdecadp2018.github.io/site-40623232/images/456.png"
weight="500"height="500"&gt;&lt;/img&gt;

</t>
<t tx="leo.20190611222749.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222749.2">

&lt;img src="https://mdecadp2018.github.io/site-40623232/images/51656.png"
weight="500"height="500"&gt;&lt;/img&gt;

</t>
<t tx="leo.20190611222827.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222827.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222827.3">## WEEK14




* 繪製各組合件材料表

</t>
<t tx="leo.20190611222827.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222827.7">

&lt;img src="https://mdekmol.github.io/cd2019b-task1-2019cdb_t1_g5/images/45445.png"
weight="500"height="500"&gt;&lt;/img&gt;

</t>
<t tx="leo.20190611222827.8">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611222827.9">

&lt;img src="https://mdekmol.github.io/cd2019b-task1-2019cdb_t1_g5/images/542441.png"
weight="500"height="500"&gt;&lt;/img&gt;

</t>
<t tx="leo.20190611223815.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190611223815.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611223815.3">## WEEK15




* 整理自己倉儲

* [個人倉儲](https://github.com/mdecadp2018/site-40623232)



</t>
<t tx="leo.20190611224143.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190611224143.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611224143.3">## WEEK16




* 製作 投影片

* [投影片](https://mdecadp2018.github.io/site-40623232/reveal/index.html#/)

</t>
<t tx="leo.20190611225226.1">&lt;section&gt;
@others
&lt;/section&gt;

						
</t>
<t tx="leo.20190611225226.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611225226.3">## 自評

* 學員出席 : 20

* Github 倉儲管理 : 20

* Onshape 協同操作 : 20

* V-rep 模擬 : 0

* 程式開發 : 0

* 總和 : 60
</t>
<t tx="leo.20190611225226.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611225226.5">## 心得

這次的協同，讓我真正的感受到，什麼是團隊合作，一開始我真的不知道在幹嗎，到後面才進入佳境，好希望這一切能重來，到後面看到同學都在那邊研究模擬跟程式，突然覺得很有趣，不知道下一次還有沒有這種課，我一定會跟認真的。
</t>
<t tx="leo.20190611225845.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190611225845.2">##  協同產品設計實習

### 姓名:余建杰
### 學號:40623232
### 教師:嚴家銘

&lt;/small&gt;


* [2019 Spring CD B 班期末協同專案倉儲](https://github.com/scrum-1/cd2019b)

* [分組專案 BG5 小組倉儲](https://github.com/mdekmol/cd2019b-task1-2019cdb_t1_g5)

* [個人倉儲](https://github.com/mdecadp2018/site-40623232)


</t>
</tnodes>
</leo_file>
