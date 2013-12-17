


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>hipchat-jarvis/scripts/thumbs.coffee at master · kevinmarx/hipchat-jarvis · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe117-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e1c0c3f392) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="ACF876D3:2C4D:7B8C803:52AFA8B8" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="scMtcJZcdQ195voNRp6zbxezXVzj6ICsXPfrX7z7wdg=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-03f90ea33af27d8efd026ad0c6fa2e77ac339e39.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-113520fd4ebb74e106043ae23735a6b44043d348.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-1844a1411761b49806b833b36f4f340a4b4b17bd.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-142714ce3293528ebf737967d22fe9ece8e545eb.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="4adad49a5c3a10ba97e81e8674c5ce38">

        <link data-pjax-transient rel='permalink' href='/kevinmarx/hipchat-jarvis/blob/4fca9d266e6afe80c3075be6ef45efd6634cfd90/scripts/thumbs.coffee'>
  <meta property="og:title" content="hipchat-jarvis"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/kevinmarx/hipchat-jarvis"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="hipchat-jarvis - Robot butler for hipchat"/>

  <meta name="description" content="hipchat-jarvis - Robot butler for hipchat" />

  <meta content="1192602" name="octolytics-dimension-user_id" /><meta content="kevinmarx" name="octolytics-dimension-user_login" /><meta content="14984769" name="octolytics-dimension-repository_id" /><meta content="kevinmarx/hipchat-jarvis" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14984769" name="octolytics-dimension-repository_network_root_id" /><meta content="kevinmarx/hipchat-jarvis" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/kevinmarx/hipchat-jarvis/commits/master.atom" rel="alternate" title="Recent Commits to hipchat-jarvis:master" type="application/atom+xml" />

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
      <a class="button signin" href="/login?return_to=%2Fkevinmarx%2Fhipchat-jarvis%2Fblob%2Fmaster%2Fscripts%2Fthumbs.coffee">Sign in</a>
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
    
    
      data-repo="kevinmarx/hipchat-jarvis"
      data-branch="master"
      data-sha="e4df077a6b9edcd8121c32a42801c0f599a5287e"
  >

    <input type="hidden" name="nwo" value="kevinmarx/hipchat-jarvis" />

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
    <a href="/login?return_to=%2Fkevinmarx%2Fhipchat-jarvis"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/kevinmarx/hipchat-jarvis/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkevinmarx%2Fhipchat-jarvis"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/kevinmarx/hipchat-jarvis/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/kevinmarx" class="url fn" itemprop="url" rel="author"><span itemprop="title">kevinmarx</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/kevinmarx/hipchat-jarvis" class="js-current-repository js-repo-home-link">hipchat-jarvis</a></strong>

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
        <a href="/kevinmarx/hipchat-jarvis" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /kevinmarx/hipchat-jarvis">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/kevinmarx/hipchat-jarvis/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /kevinmarx/hipchat-jarvis/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/kevinmarx/hipchat-jarvis/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /kevinmarx/hipchat-jarvis/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/kevinmarx/hipchat-jarvis/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /kevinmarx/hipchat-jarvis/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/kevinmarx/hipchat-jarvis/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /kevinmarx/hipchat-jarvis/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/kevinmarx/hipchat-jarvis/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /kevinmarx/hipchat-jarvis/network">
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
           value="https://github.com/kevinmarx/hipchat-jarvis.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/kevinmarx/hipchat-jarvis.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/kevinmarx/hipchat-jarvis" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/kevinmarx/hipchat-jarvis" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
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



              <a href="/kevinmarx/hipchat-jarvis/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:c95b3d44151b7a17ecd1e955941c58cf -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/kevinmarx/hipchat-jarvis/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

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
              <a href="/kevinmarx/hipchat-jarvis/blob/master/scripts/thumbs.coffee"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kevinmarx/hipchat-jarvis" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">hipchat-jarvis</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kevinmarx/hipchat-jarvis/tree/master/scripts" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">scripts</span></a></span><span class="separator"> / </span><strong class="final-path">thumbs.coffee</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="scripts/thumbs.coffee" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/849d09ce927e1c005c86cb3b64ad742b?d=https%3A%2F%2Fidenticons.github.com%2Fd7cad73f034aa08e0bb3bb3912f487f3.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/kevinmarx" rel="author">kevinmarx</a></span>
    <time class="js-relative-date" datetime="2013-12-16T14:51:39-08:00" title="2013-12-16 14:51:39">December 16, 2013</time>
    <div class="commit-title">
        <a href="/kevinmarx/hipchat-jarvis/commit/f3a0aed71bcaa5a5fde9fc5fcd9ef09eeb6ede72" class="message" data-pjax="true" title="thumbs and ammo">thumbs and ammo</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/849d09ce927e1c005c86cb3b64ad742b?d=https%3A%2F%2Fidenticons.github.com%2Fd7cad73f034aa08e0bb3bb3912f487f3.png&amp;r=x&amp;s=140" width="24" />
            <a href="/kevinmarx">kevinmarx</a>
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
          <span>23 lines (19 sloc)</span>
        <span>0.726 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/kevinmarx/hipchat-jarvis/raw/master/scripts/thumbs.coffee" class="button minibutton " id="raw-url">Raw</a>
            <a href="/kevinmarx/hipchat-jarvis/blame/master/scripts/thumbs.coffee" class="button minibutton ">Blame</a>
          <a href="/kevinmarx/hipchat-jarvis/commits/master/scripts/thumbs.coffee" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-coffeescript js-blob-data">
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

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1"># Description:</span></div><div class='line' id='LC2'><span class="c1">#  Real tough guys don&#39;t need guns,</span></div><div class='line' id='LC3'><span class="c1">#  they just need a positive, can-do attitude</span></div><div class='line' id='LC4'><span class="c1">#</span></div><div class='line' id='LC5'><span class="c1"># Commands:</span></div><div class='line' id='LC6'><span class="c1">#   hubot (thumbs up|well done|can do|+1|:+1:) - get a thumbs up for a job well done</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="nv">module.exports = </span><span class="nf">(robot) -&gt;</span></div><div class='line' id='LC9'>&nbsp;&nbsp;<span class="nx">robot</span><span class="p">.</span><span class="nx">respond</span> <span class="sr">/(thumbs up|well done|can do|\+1|:\+1:)/i</span><span class="p">,</span> <span class="nf">(msg) -&gt;</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">getThumbs</span> <span class="nx">msg</span><span class="p">,</span> <span class="nf">(pic) -&gt;</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">msg</span><span class="p">.</span><span class="nx">send</span> <span class="nx">pic</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="nv">getThumbs = </span><span class="nf">(msg, callback) -&gt;</span></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="nx">msg</span><span class="p">.</span><span class="nx">http</span><span class="p">(</span><span class="s">&#39;http://thumbsandammo.blogspot.com/feeds/posts/default?alt=json&amp;max-results=9001&#39;</span><span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">.</span><span class="nx">get</span><span class="p">()</span> <span class="nf">(err, res, body) -&gt;</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">entries = </span><span class="nx">JSON</span><span class="p">.</span><span class="nx">parse</span><span class="p">(</span><span class="nx">body</span><span class="p">).</span><span class="nx">feed</span><span class="p">.</span><span class="nx">entry</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">entry = </span><span class="nx">msg</span><span class="p">.</span><span class="nx">random</span><span class="p">(</span><span class="nx">entries</span><span class="p">)</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">callback</span> <span class="nx">extractImageUrl</span><span class="p">(</span><span class="nx">entry</span><span class="p">.</span><span class="nx">content</span><span class="p">)</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="nv">extractImageUrl = </span><span class="nf">(content) -&gt;</span></div><div class='line' id='LC21'>&nbsp;&nbsp;<span class="nv">regexp = </span><span class="sr">/a href=(&#39;|&quot;)([^&#39;&quot;]*)(&#39;|&quot;)/</span></div><div class='line' id='LC22'>&nbsp;&nbsp;<span class="nx">content</span><span class="p">.</span><span class="nx">$t</span><span class="p">.</span><span class="nx">match</span><span class="p">(</span><span class="nx">regexp</span><span class="p">)[</span><span class="mi">2</span><span class="p">]</span></div></pre></div>
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
      <li>&copy; 2013 <span title="0.03254s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
                 data-url="/kevinmarx/hipchat-jarvis/suggestions/commit">
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

