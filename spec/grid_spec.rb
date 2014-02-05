




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Sudoku/spec/grid_spec.rb at master · nabin369/Sudoku · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="nabin369/Sudoku" name="twitter:title" /><meta content="Contribute to Sudoku development by creating an account on GitHub." name="twitter:description" /><meta content="https://1.gravatar.com/avatar/904d5bd859b9ac2e3bf7e7e341b26613?d=https%3A%2F%2Fidenticons.github.com%2F08deaac63edd44579bbcf47ed1b20d53.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://1.gravatar.com/avatar/904d5bd859b9ac2e3bf7e7e341b26613?d=https%3A%2F%2Fidenticons.github.com%2F08deaac63edd44579bbcf47ed1b20d53.png&amp;r=x&amp;s=400" property="og:image" /><meta content="nabin369/Sudoku" property="og:title" /><meta content="https://github.com/nabin369/Sudoku" property="og:url" /><meta content="Contribute to Sudoku development by creating an account on GitHub." property="og:description" />

    <meta name="hostname" content="github-fe122-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87d8860372) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="259D239A:53AF:108770C:52F220A0" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="084QckTXLw4N1RPLBybhBmlEM6qcEHa4smnVVhTBmhg=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-71564d84c77aaffaa3f004e2616af4a1113b044b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-9435e6151d831c7c0ea851d5963b20db08f8b3d0.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-6629588efc908265e5f194016e81140bfa95e9ee.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-ab273a0202e49e595f9934f53e64bd784939ea3b.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="8447cdbc95f8302777cddcad10da94f0">

        <link data-pjax-transient rel='permalink' href='/nabin369/Sudoku/blob/3fb8e372cc9d44d55e5dd06053082c47856d8f97/spec/grid_spec.rb'>

  <meta name="description" content="Contribute to Sudoku development by creating an account on GitHub." />

  <meta content="6337147" name="octolytics-dimension-user_id" /><meta content="nabin369" name="octolytics-dimension-user_login" /><meta content="16412778" name="octolytics-dimension-repository_id" /><meta content="nabin369/Sudoku" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="16412778" name="octolytics-dimension-repository_network_root_id" /><meta content="nabin369/Sudoku" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/nabin369/Sudoku/commits/master.atom" rel="alternate" title="Recent Commits to Sudoku:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fnabin369%2FSudoku%2Fblob%2Fmaster%2Fspec%2Fgrid_spec.rb">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="nabin369/Sudoku"
      data-branch="master"
      data-sha="392706fe28ddb3bff2ee1bb2f254c6b9f5618439"
  >

    <input type="hidden" name="nwo" value="nabin369/Sudoku" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fnabin369%2FSudoku"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/nabin369/Sudoku/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fnabin369%2FSudoku"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/nabin369/Sudoku/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/nabin369" class="url fn" itemprop="url" rel="author"><span itemprop="title">nabin369</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/nabin369/Sudoku" class="js-current-repository js-repo-home-link">Sudoku</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/nabin369/Sudoku" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /nabin369/Sudoku">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/nabin369/Sudoku/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /nabin369/Sudoku/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/nabin369/Sudoku/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /nabin369/Sudoku/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/nabin369/Sudoku/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /nabin369/Sudoku/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/nabin369/Sudoku/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /nabin369/Sudoku/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/nabin369/Sudoku/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /nabin369/Sudoku/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/nabin369/Sudoku.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/nabin369/Sudoku.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/nabin369/Sudoku" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/nabin369/Sudoku" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/nabin369/Sudoku/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:8cece49ad799e069100aafc8fbb914cc -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/nabin369/Sudoku/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nabin369/Sudoku/blob/master/spec/grid_spec.rb"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/nabin369/Sudoku" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Sudoku</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/nabin369/Sudoku/tree/master/spec" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">spec</span></a></span><span class="separator"> / </span><strong class="final-path">grid_spec.rb</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="spec/grid_spec.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="nabin rai" class="main-avatar" height="24" src="https://0.gravatar.com/avatar/904d5bd859b9ac2e3bf7e7e341b26613?d=https%3A%2F%2Fidenticons.github.com%2F08deaac63edd44579bbcf47ed1b20d53.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/nabin369" rel="author">nabin369</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2014-01-30T11:18:00-08:00" title="2014-01-30 11:18:00">January 30, 2014</time>
    <div class="commit-title">
        <a href="/nabin369/Sudoku/commit/3fb8e372cc9d44d55e5dd06053082c47856d8f97" class="message" data-pjax="true" title="initial commit">initial commit</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="nabin rai" height="24" src="https://0.gravatar.com/avatar/904d5bd859b9ac2e3bf7e7e341b26613?d=https%3A%2F%2Fidenticons.github.com%2F08deaac63edd44579bbcf47ed1b20d53.png&amp;r=x&amp;s=140" width="24" />
            <a href="/nabin369">nabin369</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>42 lines (27 sloc)</span>
        <span>0.929 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/nabin369/Sudoku/raw/master/spec/grid_spec.rb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/nabin369/Sudoku/blame/master/spec/grid_spec.rb" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/nabin369/Sudoku/commits/master/spec/grid_spec.rb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-ruby js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="n">require_relative</span> <span class="s1">&#39;../lib/grid&#39;</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="n">describe</span> <span class="s1">&#39;Grid&#39;</span> <span class="k">do</span> </div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'>		<span class="n">let</span><span class="p">(</span><span class="ss">:puzzle</span><span class="p">)</span> <span class="p">{</span><span class="s1">&#39;015003002000100906270068430490002017501040380003905000900081040860070025037204600&#39;</span><span class="p">}</span> <span class="c1"># it&#39;s an easy sudoku puzzle, row by row }</span></div><div class='line' id='LC6'>		<span class="n">let</span><span class="p">(</span><span class="ss">:grid</span><span class="p">)</span> <span class="p">{</span> <span class="no">Grid</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">puzzle</span><span class="p">)}</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'>	<span class="n">context</span> <span class="s2">&quot;initialization&quot;</span> <span class="k">do</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'>		<span class="n">it</span> <span class="s1">&#39;should have 81 cells&#39;</span> <span class="k">do</span></div><div class='line' id='LC12'>			<span class="n">expect</span><span class="p">{</span><span class="n">grid</span><span class="p">}</span><span class="o">.</span><span class="n">not_to</span> <span class="n">raise_error</span></div><div class='line' id='LC13'>		<span class="k">end</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'>		<span class="n">it</span> <span class="s1">&#39;should have an unsolved first cell&#39;</span> <span class="k">do</span></div><div class='line' id='LC16'>			<span class="n">expect</span><span class="p">(</span><span class="n">grid</span><span class="o">.</span><span class="n">cells</span><span class="o">.</span><span class="n">first</span><span class="o">.</span><span class="n">value</span><span class="p">)</span><span class="o">.</span><span class="n">to</span> <span class="n">eq</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC17'>	  <span class="k">end</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'>	  <span class="n">it</span> <span class="s1">&#39;should have a solved second cell with value 1&#39;</span> <span class="k">do</span></div><div class='line' id='LC20'>			<span class="n">expect</span><span class="p">(</span><span class="n">grid</span><span class="o">.</span><span class="n">cells</span><span class="o">[</span><span class="mi">1</span><span class="o">].</span><span class="n">value</span><span class="p">)</span><span class="o">.</span><span class="n">to</span> <span class="n">be</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC21'>	  <span class="k">end</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'>	  <span class="n">it</span> <span class="s1">&#39;should return false if the cells is not solved&#39;</span> <span class="k">do</span></div><div class='line' id='LC24'>	  	<span class="n">expect</span><span class="p">(</span><span class="n">grid</span><span class="o">.</span><span class="n">solved?</span><span class="p">)</span><span class="o">.</span><span class="n">to</span> <span class="n">be_false</span></div><div class='line' id='LC25'>	  <span class="k">end</span>	  </div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'>	<span class="k">end</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'>	<span class="n">context</span> <span class="s2">&quot;solving sudoku&quot;</span> <span class="k">do</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'>		<span class="n">it</span> <span class="s1">&#39;can solve the puzzle&#39;</span> <span class="k">do</span></div><div class='line' id='LC32'>			<span class="n">expect</span><span class="p">(</span><span class="n">grid</span><span class="o">.</span><span class="n">solved?</span><span class="p">)</span><span class="o">.</span><span class="n">to</span> <span class="n">be_false</span></div><div class='line' id='LC33'>			<span class="n">grid</span><span class="o">.</span><span class="n">solve</span></div><div class='line' id='LC34'>			<span class="n">expect</span><span class="p">(</span><span class="n">grid</span><span class="o">.</span><span class="n">solved?</span><span class="p">)</span><span class="o">.</span><span class="n">to</span> <span class="n">be_true</span></div><div class='line' id='LC35'>			<span class="c1"># expect(grid.to_s).to eq(&#39;615493872348127956279568431496832517521746389783915264952681743864379125137254698&#39;)</span></div><div class='line' id='LC36'>		<span class="k">end</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>	<span class="k">end</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">end</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02281s from github-fe122-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/nabin369/Sudoku/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

