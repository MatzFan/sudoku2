


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=10">
        <title>sudoku2/spec/grid_spec.rb at easy_sudoku · MatzFan/sudoku2 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe118-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e1c0c3f392) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="259D239A:2A9C:2BC43BB:52A5D21C" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="fWCL+kPiRBcvxRgNs2eDbcyTucX8iARsdYQZCDdqqZc=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-1cddff501e45a3bd3dd9bd109289016b0a6f5078.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-ab9cfee14b0a6b4bf39a1d21231ba45f6267ce2e.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-5970f5a0a3dcc441d5f7ff74326ffd59bbe9388e.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-8ce88caabed1ff1adea938157241afc74c47eb91.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="dba60f32ae5c652b9101caacea4e86ac">

        <link data-pjax-transient rel='permalink' href='/MatzFan/sudoku2/blob/c5773cc40a9f834fe5023b505358f0e991696440/spec/grid_spec.rb'>
  <meta property="og:title" content="sudoku2"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/MatzFan/sudoku2"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="Contribute to sudoku2 development by creating an account on GitHub."/>

  <meta name="description" content="Contribute to sudoku2 development by creating an account on GitHub." />

  <meta content="3764715" name="octolytics-dimension-user_id" /><meta content="MatzFan" name="octolytics-dimension-user_login" /><meta content="14828018" name="octolytics-dimension-repository_id" /><meta content="MatzFan/sudoku2" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14828018" name="octolytics-dimension-repository_network_root_id" /><meta content="MatzFan/sudoku2" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/MatzFan/sudoku2/commits/easy_sudoku.atom" rel="alternate" title="Recent Commits to sudoku2:easy_sudoku" type="application/atom+xml" />

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
      <a class="button signin" href="/login?return_to=%2FMatzFan%2Fsudoku2%2Fblob%2Feasy_sudoku%2Fspec%2Fgrid_spec.rb">Sign in</a>
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
    
    
      data-repo="MatzFan/sudoku2"
      data-branch="easy_sudoku"
      data-sha="f2bd6181697b08ab237726f4bdb7811e0b5e9e7f"
  >

    <input type="hidden" name="nwo" value="MatzFan/sudoku2" />

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
    <a href="/login?return_to=%2FMatzFan%2Fsudoku2"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/MatzFan/sudoku2/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FMatzFan%2Fsudoku2"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/MatzFan/sudoku2/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/MatzFan" class="url fn" itemprop="url" rel="author"><span itemprop="title">MatzFan</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/MatzFan/sudoku2" class="js-current-repository js-repo-home-link">sudoku2</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/MatzFan/sudoku2/tree/easy_sudoku" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /MatzFan/sudoku2/tree/easy_sudoku">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/MatzFan/sudoku2/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /MatzFan/sudoku2/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/MatzFan/sudoku2/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /MatzFan/sudoku2/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/MatzFan/sudoku2/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /MatzFan/sudoku2/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/MatzFan/sudoku2/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /MatzFan/sudoku2/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/MatzFan/sudoku2/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /MatzFan/sudoku2/network">
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
           value="https://github.com/MatzFan/sudoku2.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/MatzFan/sudoku2.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/MatzFan/sudoku2" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/MatzFan/sudoku2" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
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



              <a href="/MatzFan/sudoku2/archive/easy_sudoku.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:3c44c24e363c87f53de0f23e239534f1 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/MatzFan/sudoku2/find/easy_sudoku" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="easy_sudoku"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">easy_sudoku</span>
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
              <a href="/MatzFan/sudoku2/blob/easy_sudoku/spec/grid_spec.rb"
                 data-name="easy_sudoku"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="easy_sudoku">easy_sudoku</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/MatzFan/sudoku2/blob/master/spec/grid_spec.rb"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MatzFan/sudoku2/tree/easy_sudoku" data-branch="easy_sudoku" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sudoku2</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MatzFan/sudoku2/tree/easy_sudoku/spec" data-branch="easy_sudoku" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">spec</span></a></span><span class="separator"> / </span><strong class="final-path">grid_spec.rb</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="spec/grid_spec.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/67bfa1ead5b0ceda5fbb5b3ea772f359?d=https%3A%2F%2Fidenticons.github.com%2Fce85b01872cd9a0d62593a8f19648eeb.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/MatzFan" rel="author">MatzFan</a></span>
    <time class="js-relative-date" datetime="2013-12-03T10:59:41-08:00" title="2013-12-03 10:59:41">December 03, 2013</time>
    <div class="commit-title">
        <a href="/MatzFan/sudoku2/commit/c5773cc40a9f834fe5023b505358f0e991696440" class="message" data-pjax="true" title="Easy Sudoku solved with 2 &#39;update_cells&#39; iterations">Easy Sudoku solved with 2 'update_cells' iterations</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/67bfa1ead5b0ceda5fbb5b3ea772f359?d=https%3A%2F%2Fidenticons.github.com%2Fce85b01872cd9a0d62593a8f19648eeb.png&amp;r=x&amp;s=140" width="24" />
            <a href="/MatzFan">MatzFan</a>
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
          <span>71 lines (56 sloc)</span>
        <span>2.443 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/MatzFan/sudoku2/raw/easy_sudoku/spec/grid_spec.rb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/MatzFan/sudoku2/blame/easy_sudoku/spec/grid_spec.rb" class="button minibutton ">Blame</a>
          <a href="/MatzFan/sudoku2/commits/easy_sudoku/spec/grid_spec.rb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-ruby js-blob-data">
        <table class="file-code file-diff">
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
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="nb">require</span> <span class="s1">&#39;grid&#39;</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="n">describe</span> <span class="no">Grid</span> <span class="k">do</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:easy</span><span class="p">)</span> <span class="p">{</span> <span class="s1">&#39;0150030020001009062700684304900020175010403800039050&#39;</span><span class="o">+</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;00900081040860070025037204600&#39;</span> <span class="p">}</span></div><div class='line' id='LC7'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:invalid</span><span class="p">)</span> <span class="p">{</span> <span class="s1">&#39;-150030020001009062700684304900020175010403800039050&#39;</span><span class="o">+</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;00900081040860070025037204600&#39;</span> <span class="p">}</span></div><div class='line' id='LC9'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:solved</span><span class="p">)</span> <span class="p">{</span> <span class="s1">&#39;615493872348127956279568431496832517521746389783915264952&#39;</span><span class="o">+</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;681743864379125137254698&#39;</span> <span class="p">}</span></div><div class='line' id='LC11'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:easy_grid</span><span class="p">)</span> <span class="p">{</span> <span class="no">Grid</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">easy</span><span class="p">)</span> <span class="p">}</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:solved_grid</span><span class="p">)</span> <span class="p">{</span> <span class="no">Grid</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">solved</span><span class="p">)</span> <span class="p">}</span></div><div class='line' id='LC13'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:cell_0</span><span class="p">)</span> <span class="p">{</span> <span class="n">double</span><span class="p">(</span><span class="n">easy</span><span class="o">.</span><span class="n">cells</span><span class="o">[</span><span class="mi">0</span><span class="o">]</span><span class="p">)</span> <span class="p">}</span></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="n">let</span><span class="p">(</span><span class="ss">:cell_0_constraint_refs</span><span class="p">)</span> <span class="p">{</span> <span class="o">[</span><span class="mi">1</span><span class="p">,</span><span class="mi">2</span><span class="p">,</span><span class="mi">3</span><span class="p">,</span><span class="mi">4</span><span class="p">,</span><span class="mi">5</span><span class="p">,</span><span class="mi">6</span><span class="p">,</span><span class="mi">7</span><span class="p">,</span><span class="mi">8</span><span class="p">,</span><span class="mi">9</span><span class="p">,</span><span class="mi">10</span><span class="p">,</span><span class="mi">11</span><span class="p">,</span><span class="mi">18</span><span class="p">,</span><span class="mi">19</span><span class="p">,</span><span class="mi">20</span><span class="p">,</span><span class="mi">27</span><span class="p">,</span><span class="mi">36</span><span class="p">,</span><span class="mi">45</span><span class="p">,</span><span class="mi">54</span><span class="p">,</span><span class="mi">63</span><span class="p">,</span><span class="mi">72</span><span class="o">]</span> <span class="p">}</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="n">context</span> <span class="s1">&#39;initialization - of grid&#39;</span> <span class="k">do</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should raise an error if it cannot be initialized with 81 cells&#39;</span> <span class="k">do</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">expect</span> <span class="p">{</span> <span class="no">Grid</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="s2">&quot;01234&quot;</span><span class="p">)</span> <span class="p">}</span><span class="o">.</span><span class="n">to</span> <span class="n">raise_error</span> <span class="no">ArgumentError</span><span class="p">,</span> <span class="s1">&#39;Not 81 cells&#39;</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should raise an error if it cannot be initialized with 81 cells&#39;</span> <span class="k">do</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">expect</span> <span class="p">{</span> <span class="no">Grid</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">invalid</span><span class="p">)</span> <span class="p">}</span><span class="o">.</span><span class="n">to</span> <span class="n">raise_error</span> <span class="no">ArgumentError</span><span class="p">,</span> <span class="s1">&#39;Non digits&#39;</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should be initialized with a set of cells with values&#39;</span> <span class="k">do</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">cells</span><span class="o">.</span><span class="n">flatten</span><span class="o">[</span><span class="mi">2</span><span class="o">].</span><span class="n">values</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="o">[</span><span class="mi">5</span><span class="o">]</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should have a list of unsolved cell refs after inialization&#39;</span> <span class="k">do</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">unsolved_cell_refs</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">[</span><span class="mi">0</span><span class="p">,</span><span class="mi">3</span><span class="p">,</span><span class="mi">4</span><span class="p">,</span><span class="mi">6</span><span class="p">,</span><span class="mi">7</span><span class="p">,</span><span class="mi">9</span><span class="p">,</span><span class="mi">10</span><span class="p">,</span><span class="mi">11</span><span class="p">,</span><span class="mi">13</span><span class="p">,</span><span class="mi">14</span><span class="p">,</span><span class="mi">16</span><span class="p">,</span><span class="mi">20</span><span class="p">,</span><span class="mi">21</span><span class="p">,</span><span class="mi">26</span><span class="p">,</span><span class="mi">29</span><span class="p">,</span><span class="mi">30</span><span class="p">,</span><span class="mi">31</span><span class="p">,</span><span class="mi">33</span><span class="p">,</span><span class="mi">37</span><span class="p">,</span><span class="mi">39</span><span class="p">,</span><span class="mi">41</span><span class="p">,</span><span class="mi">44</span><span class="p">,</span><span class="mi">45</span><span class="p">,</span><span class="mi">46</span><span class="p">,</span><span class="mi">49</span><span class="p">,</span><span class="mi">51</span><span class="p">,</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">52</span><span class="p">,</span><span class="mi">53</span><span class="p">,</span><span class="mi">55</span><span class="p">,</span><span class="mi">56</span><span class="p">,</span><span class="mi">57</span><span class="p">,</span><span class="mi">60</span><span class="p">,</span><span class="mi">62</span><span class="p">,</span><span class="mi">65</span><span class="p">,</span><span class="mi">66</span><span class="p">,</span><span class="mi">68</span><span class="p">,</span><span class="mi">69</span><span class="p">,</span><span class="mi">72</span><span class="p">,</span><span class="mi">76</span><span class="p">,</span><span class="mi">79</span><span class="p">,</span><span class="mi">80</span><span class="o">]</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should have a list of unsolved cell refs after inialization&#39;</span> <span class="k">do</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">unsolved_cells</span><span class="o">.</span><span class="n">length</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="mi">41</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">end</span> <span class="c1"># of context</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="n">context</span> <span class="s1">&#39;(initialization of constraints)&#39;</span> <span class="k">do</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s2">&quot;should know the references of all cells constraining a given cell&#39;s value&quot;</span> <span class="k">do</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">constraint_cell_refs</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="n">cell_0_constraint_refs</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s2">&quot;should know the set of cells constraining a given cell&#39;s value&quot;</span> <span class="k">do</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">cell_constraints</span><span class="o">[</span><span class="mi">0</span><span class="o">].</span><span class="n">count</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="mi">20</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">end</span> <span class="c1"># of context</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="n">context</span> <span class="s1">&#39;(solving puzzle)&#39;</span> <span class="k">do</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should know when it is unsolved (any cell unsolved)&#39;</span> <span class="k">do</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">expect</span><span class="p">(</span><span class="n">easy_grid</span><span class="p">)</span><span class="o">.</span><span class="n">not_to</span> <span class="n">be_solved</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should know when it is solved (all cells solved)&#39;</span> <span class="k">do</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">expect</span><span class="p">(</span><span class="n">solved_grid</span><span class="p">)</span><span class="o">.</span><span class="n">to</span> <span class="n">be_solved</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should know when it is solved (all cells solved)&#39;</span> <span class="k">do</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">update_cell_values</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">cell_at</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span><span class="o">.</span><span class="n">values</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="o">[</span><span class="mi">6</span><span class="o">]</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">it</span> <span class="s1">&#39;should be solvable!&#39;</span> <span class="k">do</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">solve</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">easy_grid</span><span class="o">.</span><span class="n">should</span> <span class="n">be_solved</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="k">end</span> <span class="c1"># of context</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="k">end</span> <span class="c1"># of describe</span></div></pre></div>
            </td>
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
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.07148s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
                 data-url="/MatzFan/sudoku2/suggestions/commit">
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
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

