

<!DOCTYPE html>
<html lang="ja" class="windows" >

  <head>

        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">

        <meta name="viewport" content="width=1080">



        <meta name="referrer" content="no-referrer">

        <link rel="stylesheet" type="text/css" media="all" href="https://assets.backlog.jp/playassets/1.32.2/script/jquery/tooltipster.bundle.min.css">

        <link rel="stylesheet" type="text/css" media="all" href="https://assets.backlog.jp/playassets/1.32.2/styles/Git.css">
        <link rel="stylesheet" type="text/css" media="all" href="https://assets.backlog.jp/playassets/1.32.2/script/introjs/introjs.css">
        <link rel="stylesheet" type="text/css" media="all" href="https://assets.backlog.jp/playassets/1.32.2/script/introjs/themes/introjs-flattener.css">
        <link rel="stylesheet" href="https://assets.backlog.jp/playassets/1.32.2/styles/smartbanner.min.css">
        


        <meta name='robots' content='noindex,nofollow' />
        <meta name="format-detection" content="telephone=no">

        <!-- Start SmartBanner configuration -->
        <meta name="smartbanner:title" content="Backlog">
        <meta name="smartbanner:author" content="Nulab Inc.">
        <meta name="smartbanner:price" content="FREE">
        <meta name="smartbanner:price-suffix-apple" content=" - On the App Store">
        <meta name="smartbanner:price-suffix-google" content=" - In Google Play">
        <meta name="smartbanner:icon-apple" content="https://assets.backlog.jp/playassets/1.32.2/images/common/backlog_icon.svg">
        <meta name="smartbanner:icon-google" content="https://assets.backlog.jp/playassets/1.32.2/images/common/backlog_icon.svg">
        <meta name="smartbanner:button" content="VIEW">
        <meta name="smartbanner:button-url-apple" content="https://apps.apple.com/app/id863872037">
        <meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=backlog.android">
        <meta name="smartbanner:enabled-platforms" content="android,ios">
        <meta name="smartbanner:disable-positioning" content="true">
        <!-- End SmartBanner configuration -->


        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="pragma" content="no-cache" />
        <meta http-equiv="expires" content="-1" />

        <link rel="shortcut icon" href="/favicon.ico" /> 
        <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
        <link rel="assets" href="https://assets.backlog.jp/playassets/1.32.2" />
        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/common-libs.js"></script>
        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/jquery-ui-1.12.1.custom.min.js"></script>

        
        <script type="text/javascript">
            jQuery(function() {
                if (!Backlog.isIOSOrAndroidDevice()) {
                    return;
                }
                jQuery('html').addClass('touch-device');
                if (Backlog.isIOSOrAndroidDevice()) {
                    jQuery('.comment-editor.comment-editor--full').removeClass('-fixed-footer');
                }
            });
        </script>

        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/stop-scroll-propagation.js"></script>
        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/tooltipster.bundle.min.js"></script>
        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/issue-card.js"></script>
        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/user-card.js"></script>

        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/base_p.js"></script>

        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/jquery.timeago.js"></script>
        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/jquery.timeago.ja.js"></script>

        
        <script src="https://assets.backlog.jp/playassets/1.32.2/script/svg4everybody.min.js"></script>
        <script>
        
        
        
            if( window.addEventListener ){
                window.addEventListener('load', svg4everybody);
            }else if( window.attachEvent ){
                window.attachEvent('onload', svg4everybody);
            }
        </script>

        
<script type="text/javascript">
        Backlog = Backlog || {};
        Backlog.resource = Backlog.resource || {};

        
        Backlog.resource['project.id'] = parseInt('1073950655');
        Backlog.resource['project.key'] = 'DEN_FAPLATFORM_ENG';
        Backlog.resource['project.name'] = 'デンソー様　FAプラットホーム開発支援';
        Backlog.resource['project.icon'] = '/SpaceImage.action';

        
        Backlog.resource['loginUser.id'] = parseInt('1074381872');
        Backlog.resource['loginUser.name'] = 'BP_岡田則浩';
        Backlog.resource['loginUser.mailAddress'] = 'norihiro-okada@mamezou2.com';
        Backlog.resource['loginUser.hasNulabAccount'] = false;

        Backlog.resource['space.id'] = parseInt('1073754723');
        Backlog.resource['space.spaceKey'] = 'mamezou';
</script>


<script type="text/javascript">
    Backlog.resource = Backlog.resource || {};
    
    Backlog.resource['btn.star'] = 'スター';
    
    Backlog.resource['lbl.emoticon.people'] = '表情';
    
    Backlog.resource['lbl.emoticon.nature'] = '自然';
    
    Backlog.resource['lbl.emoticon.objects'] = 'もの';
    
    Backlog.resource['lbl.emoticon.places'] = '場所';
    
</script>



        <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/introjs/intro.js"></script>

        
        
        <script src="https://assets.backlog.jp/playassets/1.32.2/script/smartbanner.min.js"></script>
        
            <script>
                    document.addEventListener('smartbanner.view', function () {
                        mixpanel.track_links(".smartbanner--android .smartbanner__button", "Mobile App Banner Android Clicked", {});
                        mixpanel.track_links(".smartbanner--ios .smartbanner__button", "Mobile App Banner iOS Clicked", {});
                    });
            </script>
        

        <style type="text/css">
            .change-password-user-id {
                width: 280px;
                cursor: default;
                border-color: #999;
                background-color: #eee;
                box-shadow: none;
                transition-timing-function: ease-in-out;
                transition-duration: .15s;
                transition-property: border-color,box-shadow,background-color;
                vertical-align: middle;
                border: solid 1px #999;
                border-radius: 4px;
                padding: 0em 1em;
            }
        </style>



















        


    <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/mixpanel.js"></script>
    <!-- start Mixpanel -->
    <script type="text/javascript">(function(c,a){if(!a.__SV){var b=window;try{var d,m,j,k=b.location,f=k.hash;d=function(a,b){return(m=a.match(RegExp(b+"=([^&]*)")))?m[1]:null};f&&d(f,"state")&&(j=JSON.parse(decodeURIComponent(d(f,"state"))),"mpeditor"===j.action&&(b.sessionStorage.setItem("_mpcehash",f),history.replaceState(j.desiredHash||"",c.title,k.pathname+k.search)))}catch(n){}var l,h;window.mixpanel=a;a._i=[];a.init=function(b,d,g){function c(b,i){var a=i.split(".");2==a.length&&(b=b[a[0]],i=a[1]);b[i]=function(){b.push([i].concat(Array.prototype.slice.call(arguments,
            0)))}}var e=a;"undefined"!==typeof g?e=a[g]=[]:g="mixpanel";e.people=e.people||[];e.toString=function(b){var a="mixpanel";"mixpanel"!==g&&(a+="."+g);b||(a+=" (stub)");return a};e.people.toString=function(){return e.toString(1)+".people (stub)"};l="disable time_event track track_pageview track_links track_forms track_with_groups add_group set_group remove_group register register_once alias unregister identify name_tag set_config reset opt_in_tracking opt_out_tracking has_opted_in_tracking has_opted_out_tracking clear_opt_in_out_tracking people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user people.remove".split(" ");
        for(h=0;h<l.length;h++)c(e,l[h]);var f="set set_once union unset remove delete".split(" ");e.get_group=function(){function a(c){b[c]=function(){call2_args=arguments;call2=[c].concat(Array.prototype.slice.call(call2_args,0));e.push([d,call2])}}for(var b={},d=["get_group"].concat(Array.prototype.slice.call(arguments,0)),c=0;c<f.length;c++)a(f[c]);return b};a._i.push([b,d,g])};a.__SV=1.2;b=c.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?
            MIXPANEL_CUSTOM_LIB_URL:"file:"===c.location.protocol&&"//cdn4.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn4.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn4.mxpnl.com/libs/mixpanel-2-latest.min.js";d=c.getElementsByTagName("script")[0];d.parentNode.insertBefore(b,d)}})(document,window.mixpanel||[]);
        var $window = jQuery(window);
        mixpanel.init('5be8b628b7103858164142d02cb38347', {
            "persistence": "localStorage",
            "inapp_link_new_window": true,
            "loaded": function(){
                $window.trigger("MixpanelLoaded", [true, false, true]);
            }
        });
        mixpanel.set_config({
            secure_cookie: true
        });
    </script>
    <!-- end Mixpanel -->


        
            
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/intercom.js"></script>
<script>

    


    jQuery(function() {
        var intercomTrigger = jQuery('#intercom_trigger');
        intercomTrigger.on("click", function (e) {
            if (!intercomTrigger.hasClass("is_active")) {
                intercomTrigger.addClass("is_active");
                Intercom("show");
            } else {
                intercomTrigger.removeClass("is_active");
                Intercom("hide");
            }
        });
    });
</script>
<!-- end Intercom -->


        

        
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
    
            jQuery.cookie("onboardingUser", "false", 1)
            jQuery.cookie("isAdmin", "false", 1)
            jQuery.cookie("isOverseas", "false", 1)
            jQuery.cookie("plan", "81", 1)
            jQuery.cookie("canInviteNulabAccount", "false", 1)
            jQuery.cookie("isNulabAppsIntegratedSpace", "false", 1)


var _vwo_code = (function () {
    var account_id = 267090,
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            /* DO NOT EDIT BELOW THIS LINE */
            f = false, d = document;
    return {
        use_existing_jquery: function () {
            return use_existing_jquery;
        }, library_tolerance: function () {
            return library_tolerance;
        }, finish: function () {
            if (!f) {
                f = true;
                var a = d.getElementById('_vis_opt_path_hides');
                if (a) a.parentNode.removeChild(a);
            }
        }, finished: function () {
            return f;
        }, load: function (a) {
            var b = d.createElement('script');
            b.src = a;
            b.type = 'text/javascript';
            b.innerText;
            b.onerror = function () {
                _vwo_code.finish();
            };
            d.getElementsByTagName('head')[0].appendChild(b);
        }, init: function () {
            settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
            var a = d.createElement('style'),
                    b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',
                    h = d.getElementsByTagName('head')[0];
            a.setAttribute('id', '_vis_opt_path_hides');
            a.setAttribute('type', 'text/css');
            if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b));
            h.appendChild(a);
            this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
            return settings_timer;
        }
    };
}());
_vwo_settings_timer = _vwo_code.init();
    
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->


    <title>[DEN_FAPLATFORM_ENG/cicd_pipeline] README.md | Git | Backlog</title>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/prettify-all.js"></script>
<link href="https://assets.backlog.jp/playassets/1.32.2/styles/prettify.css" rel="stylesheet" type="text/css" media="screen,projection,print" charset="utf-8" />
<script type="text/javascript">
        jQuery(function() { if(typeof prettyPrint == 'function') prettyPrint(); });
</script>

  </head>
  <body class="Page--git-blob theme-default">





<header id="global" aria-label="メインメニュー" class="global-header " xmlns="http://www.w3.org/1999/html">
    <div class="global-header-inner">
      <div class="global-header-inner__left">
        <nav class="global-nav">
          <ul class="global-nav__list">
            <li class="global-nav__list-item">
                <div  class="space-icon-set">
                    <a role="presentation" tabindex="-1" class="space-icon-set__image" id="globalDashboardIconLink" href="/dashboard?from_globalbar">
                        
                        <img src="/SpaceImage.action" alt="">
                        
                    </a>
                    <a role="button" class="global-nav__link space-icon-set__text js-dashboard-link" id="globalDashboardLink" href="/dashboard?from_globalbar">ダッシュボード</span></a>
                </div>
            </li>
            <li class="global-nav__list-item dropdown">
              <button type="button" class="global-nav__link" id="globalRecentProjectLink">プロジェクト</button>
              <div id="globalRecentProjectContainer" class="global-nav-content dropdown-box -global-nav">
                  <div id="globalRecentProjectLoading" class="loading--circle -small -global-nav" style="display:none"></div>
                  <div class="dropdown-box__header">
                      <div class="dropdown-box__title">プロジェクト</div>
                  </div>
                  <div class="search-box is_opened dropdown-box__search">
                      <input type="search" class="search-box__input -w-full -no-border js-search-box dropdown-box__search-input" value="" name="search" autocomplete="off" placeholder="プロジェクトを検索">
                      <span class="dropdown-box__search-input-focusline"></span>
                      <button type="button" class="icon icon--close -small search-box__reset js-search-reset" aria-label="リセット"></button>
                  </div>
                  <div class="dropdown-box__content">
                      <ul class="data-list -btm-border js-list"></ul>
                      <div class="pager pager--simple -global-nav js-global-pager">
                          <a role="button" href="javascript:void(0)" class="pager__prev js-prev-link is_disabled">前へ</a> <a role="button" href="javascript:void(0)" class="pager__next js-next-link is_disabled">次へ</a>
                      </div>
                      <div class="is_no-items">参加しているプロジェクトがありません<br />参加プロジェクト一覧がここに表示されます</div>
                  </div>
              </div>
            </li>

            
            <li class="global-nav__list-item dropdown">
                <button type="button" class="global-nav__link" id="globalRecentLink">最近見た項目</button>
                <div id="globalRecentContainer" class="global-nav-content dropdown-box -global-nav">
                    <div id="globalRecentLoading" class="loading--circle -small -global-nav -recent" style="display:none"></div>
                    <div class="dropdown-box__header">
                        <div class="dropdown-box__toggle recent-select">
                            <ul>
                                <li><button role="tab" aria-selected="true" aria-controls="RecentSearchResult" class="dropdown-box__toggle-button recent-select-button recent-issue-toggle is_active">課題</button></li>
                                <li><button role="tab" aria-selected="false" aria-controls="RecentSearchResult" class="dropdown-box__toggle-button recent-select-button recent-wiki-toggle">Wiki</button></li>
                            </ul>
                        </div>
                    </div>
                    <div class="search-box is_opened dropdown-box__search">
                        <input type="search" class="search-box__input -w-full -no-border js-search-box dropdown-box__search-input" value="" name="search" autocomplete="off" placeholder="最近見た課題を検索">
                        <span class="dropdown-box__search-input-focusline"></span>
                        <button type="button" class="icon icon--close -small search-box__reset js-search-reset" aria-label="リセット"></button>
                    </div>
                    <div id="RecentSearchResult" class="dropdown-box__content">
                        <ul class="data-list -btm-border js-list"></ul>
                        <div class="pager pager--simple -global-nav js-global-pager">
                            <a role="button" href="javascript:void(0)" class="pager__prev js-prev-link is_disabled">前へ</a> <a role="button" href="javascript:void(0)" class="pager__next js-next-link is_disabled">次へ</a>
                        </div>
                        <span class="copyButton" style="display:none;"></span>
                        <div class="is_no-items">最近見た課題はまだありません</div>
                    </div>
                </div>
            </li>

              
            <li class="global-nav__list-item dropdown">
              <button type="button" class="global-nav__link" id="globalIssueFilterLink">フィルタ</button>
             
                <div id="globalIssueFilterContainer" class="global-nav-content dropdown-box -global-nav">
                    <div id="globalIssueFilterLoading" class="loading--circle -small -global-nav -recent" style="display: none"></div>
                    <div class="dropdown-box__header">
                        <div class="dropdown-box__toggle filter-select">
                            <ul>
                                <li><button role="tab" aria-selected="true" aria-controls="FilterSearchResult" class="dropdown-box__toggle-button filter-select-button list-filters-toggle is_active">
                                    リスト</button></li>
                                <li><button role="tab" aria-selected="false" aria-controls="FilterSearchResult" class="dropdown-box__toggle-button filter-select-button board-filters-toggle">
                                ボード</button></li>
                            </ul>
                        </div>
                    </div>
                    <div class="search-box is_opened dropdown-box__search">
                        <input type="search" class="search-box__input -w-full -no-border js-search-box dropdown-box__search-input" value="" name="search" autocomplete="off" placeholder="フィルタを検索">
                        <span class="dropdown-box__search-input-focusline"></span>
                        <button type="button" class="icon icon--close -small search-box__reset js-search-reset" aria-label="リセット"></button>
                    </div>
                    <div id="FilterSearchResult" class="dropdown-box__content">
                        <ul class="data-list -btm-border js-list"></ul>
                        <div class="pager pager--simple -global-nav js-global-pager">
                            <a role="button" href="javascript:void(0)" class="pager__prev js-prev-link is_disabled">前へ</a> <a role="button" href="javascript:void(0)" class="pager__next js-next-link is_disabled">次へ</a>
                        </div>
                        <span class="copyButton" style="display: none;"></span>
                        <div class="is_no-items">保存している検索フィルタはありません<br />課題の検索で保存したフィルタの一覧がここに表示されます</div>
                    </div>
                </div>
            
            </li>


              
                  <li class="global-nav__list-item dropdown">
                      <button type="button" id="addItemLink" class="icon-button icon-button--inverse add-item-link -small | simptip-position-bottom simptip-movable simptip-smooth" data-tooltip="新規追加" aria-label="新規追加メニュー">
                      
<svg role="image" class="icon -small">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_add"/>
</svg>
                      </button>
                      <ul id="addItemContainer" class="dropdown-menu -under-small-icon">
                          <li class="dropdown-menu__item AddIssue is_border">
                              <button type="button" class="dropdown-menu__link opensAddIssueDialog">課題の追加</button>
                          </li>
                          
                          
                          
                              <li class="dropdown-menu__item AddIssue">
                                  <button type="button" id="addIssueForProject" class="dropdown-menu__link" data-project="DEN_FAPLATFORM_ENG">
                                      課題の追加 <span class="sub-info">(デンソー様　FAプラットホーム開発支援)</span>
                                  </button>
                              </li>
                            
                                <li class="dropdown-menu__item AddWiki">
                                    <a href="/wiki/DEN_FAPLATFORM_ENG/newpage/create" id="addiWkiForProject" class="dropdown-menu__link">
                                        Wikiの追加 <span class="sub-info">(デンソー様　FAプラットホーム開発支援)</span>
                                    </a>
                                </li>
                            
                          
                      </ul>
                  </li>
              
              
          </ul>
        </nav>
      </div>
      
        <div class="global-header-inner__right global-header__user-actions">
          <nav class="user-nav">
            <ul class="user-nav__list">
                <li class="user-nav__list-item dropdown">
                  <div class="global-search-wrapper">
                      <div id="GlobalSearchBox" class="search-box global-search-box">
                          <input type="search" class="search-box__input" role="search" placeholder="全体からキーワード検索" value="" id="globalSearch" name="searchProject" autocomplete="off" />
                          <button type="button" class="icon icon--close -small search-box__reset" aria-label="リセット" id="globalSearchReset"></button>
                      </div>
                  </div>
                  <div id="globalSearchContainer" class="global-nav-content dropdown-box global-search">
                      <div id="globalSearchUpdating" class="loading--circle -small -global-search" style="display:none"></div>
                      <div class="dropdown-box__content global-search__content">
                          <button type="button" aria-label="閉じる" id="globalSearchBoxClose" class="icon icon--close -medium global-search__close"></button>
                          <ul id="SearchResultSwitch" class="button-group global-search__result-switch">
                              <li class="button-group__item"><button type="button" class="button-group__link -issue js-Issue"><span class="global-search__result-summay">課題</span><span class="global-search__result-num js-num">(0)</span></button></li>
                              <li class="button-group__item"><button type="button" class="button-group__link -wiki js-Wiki"><span class="global-search__result-summay">Wiki</span><span class="global-search__result-num js-num">(0)</span></button></li>
                              <li class="button-group__item"><button type="button" class="button-group__link -file js-File"><span class="global-search__result-summay">共有ファイル</span><span class="global-search__result-num js-num">(0)</span></button></li>
                              <li class="button-group__item"><button type="button" class="button-group__link -pull-request js-PullRequest"><span class="global-search__result-summay">プルリクエスト</span><span class="global-search__result-num js-num">(0)</span></button></li>
                              <li class="button-group__item"><button type="button" class="button-group__link -user js-User"><span class="global-search__result-summay">メンバー</span><span class="global-search__result-num js-num">(0)</span></button></li>
                          </ul>
                          <ul id="SearchResult" class="data-list -top-btm-border js-list"></ul>
                          <div class="pager pager--simple -global-nav js-global-pager">
                              <a role="button" href="javascript:void(0)" class="pager__prev js-prev-link">前へ</a> <span class="pager__info js-pager-info"></span> <a role="button" href="javascript:void(0)" class="pager__next js-next-link">次へ</a>
                          </div>
                          <div class="is_no-items">該当する課題 / Wiki / 共有ファイル / メンバーが見つかりませんでした</div>
                          <div class="is_timeout">タイムアウトが発生しました</div>
                          <div class="is_error">エラーが発生しました</div>
                          <div class="is_error_with_meg"></div>
                    </div>
                  </div>
                </li>
              <li class="user-nav__list-item dropdown">
                <button type="button" id="userActionLink" class="icon-button icon-button--inverse user-actions-link" aria-label="その他メニュー">
                    
<svg role="image" class="icon -medium">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_others"/>
</svg>
                </button>
                <ul id="userActionContainer" class="dropdown-menu -under-icon">
                    <li class="dropdown-menu__item Menber"><a id="listMemberLink" class="dropdown-menu__link" href="/users">メンバー</a></li>
                    <li class="dropdown-menu__item Issue-search"><a class="dropdown-menu__link" href="/FindIssueAllOver.action">課題の検索</a></li>
                </ul>
              </li>
              <li class="user-nav__list-item">
                <button type="button" id="globalWatchItemLink" class="icon-button icon-button--inverse watch-list-link  | simptip-position-bottom simptip-movable simptip-smooth" data-tooltip="ウォッチ" aria-label="ウォッチ">
                <span class="watch-badge"></span>
                
<svg role="image" class="icon -medium">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_watch"/>
</svg>
                </button>
                <div id="globalWatchItemContainer" class="global-nav-content slide-in -watch-list">
                  <div class="slide-in__header">
                      <div class="slide-in__title -inline">ウォッチ</div>
                      <div class="search-box is_opened -slide-in-header">
                          <input type="search" class="search-box__input -w-small -no-border js-search-box" value="" name="search" autocomplete="off" placeholder="ウォッチ課題を検索">
                          <button type="button" class="icon icon--close -small search-box__reset js-search-reset" aria-label="リセット"></button>
                      </div>
                      <button type="button" aria-label="閉じる" id="GlobalWatchItemClose" class="icon icon--close -medium -inverse slide-in__close"></button>
                  </div>
                  <div class="slide-in__content -title-one-line-has-search-box js_stop-scroll-propagation">
                      <ul class="watch-list js-list"></ul>
                      <span class="loading--circle -small -watch-list" id="globalWatchItemLoading" style="display: none;"></span>
                      <div class="is_no-items">ウォッチ課題がありません。<br/>課題の表示画面で「ウォッチ」リンクをクリックしてください。</div>
                  </div>
                </div>
              </li>

              <li class="user-nav__list-item">
                <button type="button" id="globalNotificationsLink" class="icon-button icon-button--inverse notifications-link | simptip-position-bottom simptip-movable simptip-smooth" data-tooltip="お知らせ" aria-label="お知らせ">
                <span class="badge badge--notification"></span>
                
<svg role="image" class="icon -medium">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_notification"/>
</svg>
                </button>
                  <div id="globalNotificationsContainer" class="global-nav-content slide-in -notifications">
                      <div id="globalNotificationsLoading" class="loading--circle -small -notifications" style="display:none"></div>
<div class="slide-in__header">
    <h1 class="slide-in__title notifications-control">
        <span class="notifications-control__text">お知らせ</span>
        <div id="notificationUserFilter" class="select2-wrapper chosen-wrapper notifications-control__user-filter">
            <div data-bind="component: {name: 'user-selector', params: senderSelector}"></div>
        </div>
        <span class="notifications-control__unread-filter"><input id="hideReadNotifications" type="checkbox" class="input-checkbox -inverse" data-bind="checked: unreadOnly"><label for="hideReadNotifications">未読のみ</label></span>
    </h1>
    <button type="button" aria-label="閉じる" id="GlobalNotificationClose" class="icon icon--close -medium -inverse slide-in__close js-notifications-close"></button>
</div>
<div class="slide-in__content js-notifications-content is_empty">
    <ul class="notification-list js-list"></ul>
    <div class="text _t-center _mg-t-5 _mg-b-15 js-show-more" style="display: none;">
        <a href="javascript:void(0)" role="button">もっと見る</a>
    </div>
    <div class="slide-in__loading js-pager-loading">
        <div class="loading--circle -small"></div>
    </div>
    <div class="is_no-items">お知らせはありません</div>
    
</div>

                  </div>
              </li>
              <li class="user-nav__list-item">
                  <button type="button" id="globalHelpLink" class="icon-button icon-button--inverse global-help-link | simptip-position-bottom simptip-movable simptip-smooth" data-tooltip="ヘルプ" aria-label="ヘルプ"><span class="help-badge"></span><span class="global-help-link__icon">
<svg role="image" class="icon -small">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_help"/>
</svg></span></button>
                  <div id="globalHelpContainer" class="global-nav-content slide-in">
                    
                        <div class="slide-in__header">
    <div class="slide-in__title -inline">ヘルプ</div>
    <button type="button" aria-label="閉じる" id="GlobalHelpClose" class="icon icon--close -medium -inverse slide-in__close"></button>
</div>
<div class="slide-in__content">
        <ul class="data-list -no-row-hover js_data-list" data-update-version="20210630">
            
            <li class="data-list__item video-link js_beginner" style="display:none;">
                
                <div class="video-link__image js_forAdmin js_groupStep2" style="display:none;">
                    <script src="https://fast.wistia.com/embed/medias/t77tysbngz.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><span class="wistia_embed wistia_async_t77tysbngz popover=true popoverAnimateThumbnail=true" style="display:inline-block;height:180px;position:relative;width:320px">&nbsp;</span>
                </div>
                
                <div class="video-link__image js_groupStep3" style="display:none;">
                    <script src="https://fast.wistia.com/embed/medias/e1nc1q1vax.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><span class="wistia_embed wistia_async_e1nc1q1vax popover=true popoverAnimateThumbnail=true" style="display:inline-block;height:180px;position:relative;width:320px">&nbsp;</span>
                </div>
                <a class="video-link__text icon--window -p-after js_track-item" href="https://backlog.com/ja/video-tutorial/?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">動画チュートリアル</a>
            </li>
            <li class="data-list__item help-links js_beginner" style="display:none;">
                <p class="help-links-title">
                    <img src="https://assets.backlog.jp/playassets/1.32.2/images/icon/ico_beginner.png" alt="" role="presentation" class="_v-middle _mg-r-5">BP_岡田則浩 さんにおすすめ
                </p>
                <ul class="help-link-list">
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360026370914?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">Backlogって何？</a></li>
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360033760873?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">最初に覚えたい４つの用語</a></li>
                    <li role="presentation">
                    
                        <ul class="help-link-list js_forAdmin" style="display:none;">
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360032302974?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">プロジェクトの中でできること</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360034557094?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">プロジェクトを作成しよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360047245914?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">Backlogのプロジェクトの設定例</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360035075993?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">プロジェクトにメンバーを招待しよう</a></li>
                        </ul>
                    
                        <ul class="help-link-list js_groupStep2" style="display:none;">
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360032741953?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">課題を追加しよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360032316074?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">課題を受け取って作業を進めよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360036147353?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">課題と状態について</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360026526293?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">親子課題を使って、課題を分割しよう</a></li>
                        </ul>
                    
                        <ul class="help-link-list js_groupStep3" style="display:none;">
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360033461194?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">スターと絵文字でコミュニケーションを円滑に</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360034557114?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">種別・カテゴリー・マイルストーンを使い分けよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360034889913?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">検索をマスターして、課題を素早く探し出そう </a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360035961413?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">プロジェクトの進捗をチェックしよう</a></li>
                        </ul>
                    </li>
                    
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360032760433?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">使い始めの方からよくあるご質問</a></li>
                </ul>
            </li>
            
            <li class="data-list__item video-link js_pro" style="display:none;">
                <div class="video-link__image">
                    <a href="https://youtube.com/playlist?list=PLSsfMFIYcm8MfkbOURpsydAnieh2fSFoj" target="_blank" class="js_track-item"><img src="https://assets.backlog.jp/playassets/1.32.2/images/common/help/bnr_user_interview@2x.png" srcset="https://assets.backlog.jp/playassets/1.32.2/images/common/help/bnr_user_interview.png 1x, https://assets.backlog.jp/playassets/1.32.2/images/common/help/bnr_user_interview@2x.png 2x" alt=""></a>
                </div>
                <a class="video-link__text icon--window -p-after js_track-item" href="https://www.youtube.com/user/BacklogJapan" target="_blank">BacklogのYouTube公式チャンネル</a>
            </li>
            <li class="data-list__item help-links js_pro" style="display:none;">
                <p class="help-links-title">
                    BP_岡田則浩 さんにおすすめ
                </p>
                <ul class="help-link-list">
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360036902113?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">プロジェクトの見通しをよくするBacklog活用法</a></li>
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360039970854?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">課題管理のアンチパターン</a></li>
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360040185113?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">Wikiに運用ルールを書こう</a></li>
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360039971794?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">メールや課題管理表から、Backlogに移行するために</a></li>
                    <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360048621993?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">子課題の下に孫課題を作って三階層で管理する方法</a></li>
                    <li role="presentation">
                        
                        <ul class="help-link-list js_forAdmin" style="display:none;">
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360052485594?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">社外のメンバーもBacklogに招待しよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360038987014?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">誰にどのユーザー権限を付与すればいいか？</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360039680814?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">プロジェクト管理成功の秘訣とは</a></li>
                            <!-- <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360040777234?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">チーム機能を使いこなそう</a></li> -->
                            <!-- <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360037101773?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">外部サービスと連携する(インテグレーション) ★★</a></li> -->
                        </ul>
                        
                        <ul class="help-link-list js_groupStep2" style="display:none;">
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360034890233?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">マイルストーンで、プロジェクトの節目を明確にしよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360051919474?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">繰り返し行う業務を「課題のテンプレート」で効率化しよう</a></li>
                            <li class="help-link-list__item"><a href="https://support-ja.backlog.com/hc/ja/articles/360036146793?utm_source=backlog_app&utm_campaign=existing&utm_medium=global_help" target="_blank" class="icon-arrow icon--window -p-after  js_track-item">ウォッチで変更された課題を確認する</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            
            <li class="data-list__item"><a class="data-list__link -global-help js_track-item js_help-link" href="/help/?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">
                <span class=" icon--window -p-after">ヘルプセンター</span>
            </a></li>
            <li class="data-list__item"><a class="data-list__link -global-help js_track-item" href="https://backlog.com/ja/product-updates/update/?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">
                <span class=" icon--window -p-after">アップデート情報</span>
            </a></li>
            <li class="data-list__item"><a class="data-list__link -global-help js_track-item" href="https://ja.community.nulab.com/?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">
                <span class=" icon--window -p-after">コミュニティ</span>
            </a></li>
            <li class="data-list__item"><a class="data-list__link -global-help js_track-item" href="https://nulab.com/ja/customers/category/service/backlog/?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">
                <span class=" icon--window -p-after">ユーザー活用事例</span>
            </a></li>
            
            <li class="data-list__item app-bannars">
                <a id="mobile_cta_ios" class="app-link js_track-item" href="https://itunes.apple.com/jp/app/backlog-official-app/id863872037?mt=8&utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">
                    <img class="app-link__image -app-store" src="https://assets.backlog.jp/playassets/1.32.2/images/common/help/app_store_badge.svg" alt="Backlog for iOS">
                </a>
                <a id="mobile_cta_android" class="app-link js_track-item" href="http://play.google.com/store/apps/details?id=backlog.android&amp;hl=ja&utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help" target="_blank">
                    <img class="app-link__image -play-store" src="https://assets.backlog.jp/playassets/1.32.2/images/common/help/google-play-badge.png" srcset="https://assets.backlog.jp/playassets/1.32.2/images/common/help/google-play-badge@2x.png 2x" alt="Backlog for Android">
                </a>
            </li>
            
        </ul>
        <span class="loading--circle -small -watch-list" id="globalHelpItemLoading" style="display: none;"></span>
<script>
    jQuery(function () {
        // Replace help link for under the project
        var currentProjectNavi = jQuery("#projectNavList .project-nav-list__link.is_active").attr("id");
        var helpPath = "top";
        if (currentProjectNavi ==  "navi-home") {
            helpPath = "project";
        } else if(currentProjectNavi == "navi-add") {
            helpPath = "issue";
        } else if(currentProjectNavi == "navi-find") {
            helpPath = "search-simple";
        } else if(currentProjectNavi == "navi-board") {
            helpPath = "board";
        } else if(currentProjectNavi == "navi-gantt") {
            helpPath = "gantt";
        } else if(currentProjectNavi == "navi-wiki") {
            helpPath = "wiki";
        } else if(currentProjectNavi == "navi-file") {
            helpPath = "file";
        } else if(currentProjectNavi == "navi-subversion") {
            helpPath = "subversion";
        } else if(currentProjectNavi == "navi-git") {
            helpPath = "git-about";
        } else if(currentProjectNavi == "navi-settings") {
            helpPath = "admin-project-edit";
        }
        jQuery(".js_help-link").attr("href", "/help/" + helpPath + "?utm_source=backlog_app&utm_campaign=onboarding&utm_medium=global_help");
    });
</script>

<script>
    jQuery(function () {
        mixpanel.track_links("#mobile_cta_ios", "Mobile CTA iOS Clicked", {});
        mixpanel.track_links("#mobile_cta_android", "Mobile CTA Android Clicked", {});
    });
</script>

</div>
                    
                  </div>
              </li>
            </ul>
          </nav>

          <div class="user-profile dropdown">
    <button id="userProfileLink" class="dropdown-link" aria-label="ユーザーメニュー">
        
<img src="https://assets.backlog.jp/playassets/1.32.2/icons/default/100/06.png" alt=""    >
    </button>
    <ul id="userProfileLinkContainer" class="dropdown-menu -under-icon  -right ">
        <li class="dropdown-menu__item user-profile__name">BP_岡田則浩さん、こんにちは</li>
        <li class="dropdown-menu__item"><a class="dropdown-menu__link" href="/user/Norihiro_OKADA#activity">最近の活動</a></li>
        <li class="dropdown-menu__item"><a class="dropdown-menu__link" href="/user/Norihiro_OKADA#usergantt">ガントチャート</a></li>
        <li class="dropdown-menu__item is_border">
        
            <a class="dropdown-menu__link" href="/UserMenu.action">個人設定</a>
        
        </li>
        
            <li class="dropdown-menu__item is_border"><a class="dropdown-menu__link project-settings-link" href="/ProjectMenu.action?project.id=1073950655">プロジェクト設定 <span class="sub-info">
                (デンソー様　FAプラットホーム開発支援)</span></a></li>
        
        
        
        
        
        
            <li class="dropdown-menu__item"><a class="dropdown-menu__link" id="logoutLink" href="/Logout.action" onclick="Backlog.onLogout()">ログアウト</a></li>
        

    </ul>
</div>

          
          
        </div>
    </div><!-- End gloabl-header-inner -->


    
    <form id="csrfTokenForm" style="display:none">
        <input type="hidden" name="csrf-token.name" value="csrf-token" />
        <input type="hidden" name="csrf-token" value="d3lQbjJ5TGRWMEJFTklKNG9MS1pFSUF6Mkl6U0s1a0kWKiItVzoeXTFoOwMWPSsCWgouEARxNxVGAQs5B3k7AA=="/>
    </form>
    
    <script id="globalTemplateNotifications" type="text/x-jquery-tmpl">
    <li class="notification-list__item js-list__item{{#if alreadyRead == false}} is_new{{/if}}{{#if resourceAlreadyRead == true}} is_read{{/if}}" {{#if deleted == true}}style="display:none"{{/if}}>
        <div class="Item-id js-list_item_id">{{=id}}</div>
        <div class="Item-alreadyRead">{{=alreadyRead}}</div>
        <div class="Item-reason">{{=reason}}</div>
        {{#if reason == '1' or reason == '2' or reason == '3' or reason == '4'}}
            <button type="button" class="open-issue-dialog-trigger -notification-list js-open-issue | simptip-position-left simptip-movable simptip-smooth" data-tooltip="ダイアログで課題を表示する" onclick="component.IssueDialog.show([{id: 1, link: '/globalbar/notifications/redirect/{{=id}}'}], 0);jQuery(this).closest('.js-list__item').addClass('is_read');event.stopPropagation();">
<svg role="image" class="icon -medium">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_open_dialog"/>
</svg></button>
        {{/if}}
        <a class="notification-list__link js-list__link" href="/globalbar/notifications/redirect/{{=id}}">
            <div class="notification-list__icon"><img src="{{=content.assigner.icon}}" class="image image--circle -x-large js-notification-icon"/></div>
            {{#if reason == '1'}} 
            <div class="notification-list__info -change-assigner">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが<span class="reason">担当者</span>に設定しました。</p>
            {{else reason == '2'}} 
            <div class="notification-list__info -comment">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが<span class="reason">コメント</span>しました。</p>
            {{else reason == '3'}} 
            <div class="notification-list__info -create">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが課題を<span class="reason">追加</span>しました。</p>
            {{else reason == '4'}} 
            <div class="notification-list__info -update">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが課題を<span class="reason">更新</span>しました。</p>
            {{else reason == '5'}} 
            <div class="notification-list__info -attach-file">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんがファイルを<span class="reason">添付</span>しました。</p>
            {{else reason == '6'}} 
            <div class="notification-list__info -add-project-user">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんがプロジェクトに<span class="reason">追加</span>しました。</p>
            {{else reason == '9'}} 
            <div class="notification-list__info -other">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが<span class="reason">お知らせ</span>しました。</p>
            {{else reason == '10'}} 
            <div class="notification-list__info -change-pull-request-assigner">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが<span class="reason">担当者</span>に設定しました。</p>
            {{else reason == '11'}} 
            <div class="notification-list__info -pull-request-comment">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんが<span class="reason">コメント</span>しました。</p>
            {{else reason == '12'}} 
            <div class="notification-list__info -pull-request-create">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんがプルリクエストを<span class="reason">追加</span>しました。</p>
            {{else reason == '13'}} 
            <div class="notification-list__info -pull-request-update">
                <p class="notification-list__title"><span class="assigner">{{=content.assigner.name}}</span>さんがプルリクエストを<span class="reason">更新</span>しました。</p>
            {{/if}}
                {{#if content.comment}}<p class="notification-list__comment">「{{=content.comment!}}」</p>{{/if}}
                <p class="notification-list__summary">{{#if content.key}}<span class="key">{{=content.key}}</span>{{/if}} {{=content.summary!}} </p>
            </div>
            <div class="notification-list__meta">
                <abbr class="notification-list__time js-notification-time" title="{{=content.created}}">{{=content.created}}</abbr>
                {{#if content.status}}<span class="{{=content.statusClassName}} -small">{{=content.status.label}}</span>{{/if}}
            </div>
        </a>
    </li>
    </script>
</header><!-- End gloabl-header -->



<div class="fixed-help">
    
</div>


<div id="addItemPopup" class="modal modal--default -p-fixed -settings-modal" style="width: 80%; min-width: 800px;" data-bind="css : {is_visible : showAddItemPopup}">
    <div class="modal__content -no-padding -no-header -has-iframe">
        <button type="button" aria-label="閉じる" data-bind="click:function(){addItemPopup(false)}" id="addItemPopupClose" class="icon icon--close -x-large -inverse modal__close js_modalDialog-close"></button>
        <iframe class="modal__iframe js_addItemIframe"></iframe>
    </div>
</div>

<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/jquery.qtip-3.0.3.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/select2.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/component/issue_dialog_hx.js"></script>
<script type="text/javascript">
    Backlog.dispatcher.trigger("bindGlobalBarLinks"); 
</script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/dialogs/index.js" defer></script>
<template id="issue-dialog-template">
    <div class="modal modal--default -p-fixed -issue-dialog js_issue-dialog" data-bind="css : {is_visible : visible}">
        <div class="modal__actions">

            <div class="pager pager--simple -inverse modal__actions-col-1" data-bind="visible: issues().length > 1">
                
                <a href="javascript:void(0)" class="pager__prev" data-bind="click: showPrevIssue, css: {'is_visible-disabled': !canShowPrevIssue()}">前へ</a>
                <span class="pager__partition"></span>
                <span class="pager__info" data-bind="visible: issues().length > 0"><span data-bind="text: currentIndex() + 1"></span> / <span data-bind="text: issues().length"></span></span>
                <span class="pager__partition"></span>
                
                <a href="javascript:void(0)" class="pager__next" data-bind="click: showNextIssue, css: {'is_visible-disabled': !canShowNextIssue()}">次へ</a>
            </div>

            <span class="modal__actions-col-2">
                <a href="javascript:void(0)" class="modal__actions-button" data-bind="click:forwardCurrentIssue">この課題に移動する</a>
            </span>

        </div>
        <div class="modal__content">
            <a data-bind="click:function(){ hide() }" class="icon icon--close -x-large -inverse modal__close js_modalDialog-close"><span class="_assistive-text">閉じる</span></a>
            <iframe id="issue-dialog-iframe" data-bind="attr: {src: currentIssue() ? currentIssue().link : ''};" class="modal__iframe"></iframe>
        </div>
    </div>
</template>
<issue-dialog id="issue-dialog"></issue-dialog>
<script>
ko.applyBindings({}, document.getElementById("issue-dialog"));
</script>

<script type="text/javascript">
    Backlog.resource['naiSpaceIsWithinUserLimit'] = false;
</script>
<script id="globalbarTemplateGlobalsearch" type="text/x-jquery-tmpl">
	<li class="data-list__item js-list__item">
	    <a href="{{=href}}" class="data-list__link -ellipsis js-list__link">
          <span class="data-list__icon"><img src="/{{=icon}}" alt="" /></span>
          <span class="data-list__summary js-list__summary">{{=title}}</span>
        </a>
    </li>
</script>
<script type="application/json" id="__BACKLOG_GLOBAL_BAR_DATA__">
{"basePath":"","assetBasePath":"https://assets.backlog.jp/playassets/1.32.2","isNulabAppsIntegratedSpace":false,"isDeveloper":true,"useFileSharing":true,"useShortcutKey":false}
</script>
<script type="text/javascript">
    Backlog.resource = Backlog.resource || {};

    
    Backlog.resource['canInviteNulabAccount'] = false;
    Backlog.resource["isJustCreated"] = false;
    Backlog.resource["isAdmin"] = false;
    Backlog.resource["isContractorAdmin"] = false;
</script>

<script type="text/javascript">
    Backlog.resource = Backlog.resource || {};
    
    Backlog.resource['lbl.assignMe'] = '私が担当';
    
    Backlog.resource['lbl.chosen.noResultsMatch'] = '該当なし';
    
    Backlog.resource['lbl.a11y.reset'] = 'リセット';
    
    Backlog.resource['lbl.globalbar.filter.board.noitem'] = '保存している検索フィルタはありません\u003cbr /\u003eカンバンボードで保存したフィルタの一覧がここに表示されます';
    
    Backlog.resource['lbl.globalbar.filter.list.noitem'] = '保存している検索フィルタはありません\u003cbr /\u003e課題の検索で保存したフィルタの一覧がここに表示されます';
    
    Backlog.resource['lbl.globalbar.filter.search.placeholder.board'] = 'フィルタを検索';
    
    Backlog.resource['lbl.globalbar.filter.search.placeholder.list'] = 'フィルタを検索';
    
    Backlog.resource['lbl.globalbar.filter.user'] = 'ユーザーで絞り込み';
    
    Backlog.resource['lbl.globalbar.issue.search.placeholder'] = '最近見た課題を検索';
    
    Backlog.resource['lbl.globalbar.recent.issue.noitem'] = '最近見た課題はまだありません';
    
    Backlog.resource['lbl.globalbar.recent.wiki.noitem'] = '最近見たWikiはまだありません';
    
    Backlog.resource['lbl.globalbar.search.filter.deleteConfirm'] = '検索フィルタ「{0}」を削除しても宜しいですか？';
    
    Backlog.resource['lbl.globalbar.wiki.search.placeholder'] = '最近見たWikiを検索';
    
    Backlog.resource['lbl.a11y.reset'] = 'リセット';
    
    Backlog.resource['msg.issue.store.filter.condition.invalid.argument'] = 'フィルタ名を入力してください';
    
</script>


<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/globalbar.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/favicon-notify.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/bowser.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/jquery.html5clip.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/globalbar.addon.js"></script>





    <script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/survey_popup_hx.js"></script>
    <div id="binding-survey">
        <div data-bind="with: survey">
            <div id="surveyPopup" class="modal modal--default -survey-modal">
                <div class="modal__content -no-padding -no-header -has-iframe">
                    <a data-bind="click:function(){}" class="icon icon--close -medium modal__close js_modalDialog-close"><span class="_assistive-text">閉じる</span></a>
                    <iframe data-bind="attr: {src: showSurveyPopup() ? url() : ''}" class="modal__iframe" id="surveyPopupIFrame"></iframe>
                </div>
            </div>
        </div>
        <script>
                jQuery(function () {
                  if(!window.document.location.pathname.match(/dashboard/)) {
                    return;
                  }
                    var survey = backlog.SurveyPopup.getInstance();
                    survey.getEnable().done(function (data, status, xhr) {
                        if (xhr.status === 204) {
                            return;
                        }

                        survey.init();
                        survey.survey.onOpenPopup('/survey/view');

                        if (component.PostMessageSupport != undefined) {
                            component.PostMessageSupport.postMessageForResizeIFrame();
                            component.PostMessageSupport.addResizeIFrameEventListener(function () {
                                var container = document.getElementById('surveyPopup');
                                var iFrame = document.getElementById('surveyPopupIFrame');
                                container.style.width = iFrame.contentWindow.document.body.scrollWidth + 'px';
                                container.style.height = iFrame.contentWindow.document.body.scrollHeight + 'px';
                            });
                        }
                    });
                });
        </script>
    </div>



<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/tip_hx.js"></script>
<div id="binding-tip">
  <div data-bind="with: tip">
    <div id="tipPopup" class="modal modal--default -survey-modal">
      <div class="modal__content -no-padding -no-header -has-iframe">
        <a data-bind="click:function(){}" class="icon icon--close -medium modal__close js_modalDialog-close"><span class="_assistive-text">閉じる</span></a>
        <iframe data-bind="attr: {src: showTip() ? url() : ''}" class="modal__iframe" id="tipPopupIFrame"></iframe>
      </div>
    </div>
  </div>
  <script>
    jQuery(function () {
      if (typeof window.Backlog === "undefined") {
        return;
      }

      Backlog.tip = backlog.Tip.getInstance();

      Backlog.tip.init();
    });
  </script>
</div>




<!-- Start GA tracking Code avoid sending -->
<!-- using old GA method to prevent send page view -->


<!-- Start GA tracking Code -->


	<div id="container" role="main" class="core-wrapper -project  is_project-nav-expanded ">


		<nav id="projectNav" class="project-nav">
			<div class="project-nav__back"></div>
<div class="project-nav__scroll-container">
    <div id="projectNavTrigger" class="project-nav-trigger " aria-hidden="true">
        <span class="trigger-icon"><span class="trigger-icon__inner"><span class="trigger-icon__line"></span><span class="_assistive-text">Close</span></span></span>
    </div>
    <ul id="projectNavList" class="project-nav-list" role="navigation" aria-label="プロジェクトメニュー">
        <li class="project-nav-list__item">
            <a href="/projects/DEN_FAPLATFORM_ENG" id="navi-home" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="ホーム">
                <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_home"/>
</svg></div>
                <span class="project-nav-list__text"><span>ホーム</span></span>
            </a>
        </li>
        
            <script>
                jQuery(function(){

                    jQuery.ajax({
                        type: "GET",
                        url: Backlog.getBasePath() + "/onboarding/admin/2?projectId=" + 1073950655,
                        dataType: "json"
                    }).done(function(data){
                      if(!data.shouldShow) {
                          jQuery.ajax({
                              type: "GET",
                              url: Backlog.getBasePath() + "/onboarding/admin/5",
                              dataType: "json"
                          }).done(function(data){
                              if(!data.shouldShow) return;

                              var timerOfOnboarding = setInterval(function(){
                                  jQuery("#navi-wiki").attr("data-step", 1);
                                  jQuery("#navi-wiki").attr("data-intro", "<p class='title title--thirdly'>Wikiのテンプレート</p>Wikiにテンプレートが追加されました。確認してみましょう！");
                                  jQuery("#navi-wiki").attr("data-position", "right");
                                  introJs().start();
                                  clearInterval(timerOfOnboarding);
                              }, 1500);
                          });
                          return;
                      }

                      var timerOfOnboarding = setInterval(function(){
                          jQuery("#navi-add").attr("data-step", 1);
                          jQuery("#navi-add").attr("data-intro", "<p class='title title--thirdly'>課題の追加</p>課題を追加してやることをリストアップしましょう。");
                          jQuery("#navi-add").attr("data-position", "right");
                          introJs().start();
                          clearInterval(timerOfOnboarding);
                      }, 1500);
                    });

                    var onboardingAddingIssueForMember = function() {
                        jQuery.ajax({
                            type: "GET",
                            url: Backlog.getBasePath() + "/onboarding/member/0?projectId=" + 1073950655,
                            dataType: "json"
                        }).done(function(data){
                            if(!data.shouldShow) {
                                jQuery.ajax({
                                    type: "GET",
                                    url: Backlog.getBasePath() + "/onboarding/member/3",
                                    dataType: "json"
                                }).done(function(data){
                                    if(!data.shouldShow) return;

                                    var timerOfOnboarding = setInterval(function(){
                                        jQuery("#navi-wiki").attr("data-step", 1);
                                        jQuery("#navi-wiki").attr("data-intro", "<p class='title title--thirdly'>Wikiのテンプレート</p>Wikiにテンプレートが追加されました。確認してみましょう！");
                                        jQuery("#navi-wiki").attr("data-position", "right");
                                        introJs().start();
                                        clearInterval(timerOfOnboarding);
                                    }, 1500);
                                });
                                return;
                            }

                            var timerOfOnboarding = setInterval(function(){
                                jQuery("#navi-add").attr("data-step", 1);
                                jQuery("#navi-add").attr("data-intro", "<p class='title title--thirdly'>課題の追加</p>課題を追加してやることをリストアップしましょう。");
                                jQuery("#navi-add").attr("data-position", "right");
                                introJs().start();
                                clearInterval(timerOfOnboarding);
                            }, 1500);
                        });
                    };
                    onboardingAddingIssueForMember();
                });
            </script>

            <li class="project-nav-list__item">
                <a href="/add/DEN_FAPLATFORM_ENG" id="navi-add" class="project-nav-list__link  | simptip-position-right simptip-movable simptip-smooth" data-tooltip="課題の追加">
                    <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_add_issue"/>
</svg></div>
                    <span class="project-nav-list__text"><span>課題の追加</span></span>
                </a>
            </li>
        
        <li class="project-nav-list__item">
            <a href="/find/DEN_FAPLATFORM_ENG" id="navi-find" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="課題">
                <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_issues"/>
</svg></div>
                <span class="project-nav-list__text"><span>課題</span></span>
            </a>
        </li>
        
            <li class="project-nav-list__item">
                <a href="/board/DEN_FAPLATFORM_ENG" id="navi-board" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="ボード">
                    <div class="project-nav-list__icon-wrap">
                        <span>
                            
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_kanban"/>
</svg>
                        </span>
                    </div>
                    <span class="project-nav-list__text">
                        <span>ボード</span>
                    </span>
                </a>
            </li>
        
        
    <li class="project-nav-list__item">
        <a href="/gantt/DEN_FAPLATFORM_ENG" id="navi-gantt" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="ガントチャート">
            <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_gantt"/>
</svg></div>
            <span class="project-nav-list__text"><span>ガントチャート</span></span>
        </a>
    </li>


        
    <li class="project-nav-list__item">
        <a href="/wiki/DEN_FAPLATFORM_ENG/Home" id="navi-wiki" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="Wiki">
            <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -wiki project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_wiki"/>
</svg></div>
            <span class="project-nav-list__text"><span>Wiki</span></span>
        </a>
    </li>


        
        
            
                
    <li class="project-nav-list__item">
        <a href="/file/DEN_FAPLATFORM_ENG" id="navi-file" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="ファイル">
            <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_files"/>
</svg></div>
            <span class="project-nav-list__text"><span>ファイル</span></span>
        </a>
    </li>


            
            
                
    <li class="project-nav-list__item">
        <a href="/subversion/DEN_FAPLATFORM_ENG" id="navi-subversion" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="Subversion">
            <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -svn project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_svn"/>
</svg></div>
            <span class="project-nav-list__text"><span>Subversion</span></span>
        </a>
    </li>


            
            
                
    <li class="project-nav-list__item">
        <a href="/git/DEN_FAPLATFORM_ENG" id="navi-git" class="project-nav-list__link is_active | simptip-position-right simptip-movable simptip-smooth" data-tooltip="Git">
            <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -git project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_git"/>
</svg></div>
            <span class="project-nav-list__text"><span>Git</span></span>
        </a>
    </li>


            
        
        
            <li class="project-nav-list__item">
                <a href="/ProjectMenu.action?project.id=1073950655" id="navi-settings" class="project-nav-list__link | simptip-position-right simptip-movable simptip-smooth" data-tooltip="プロジェクト設定">
                    <div class="project-nav-list__icon-wrap">
<svg role="image" class="icon -medium project-nav-list__icon">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_settings"/>
</svg></div>
                    <span class="project-nav-list__text"><span>プロジェクト設定</span></span>
                </a>
            </li>
        
    </ul>
    <div class="project-nav-bottom-nav">
        <div class="project-nav-bottom-nav__icons">
        
            
        
        </div>
    </div> <!-- project-nav-bottom-nav -->
</div>
<script>
        jQuery(function(){
            var trigger = jQuery('#projectNavTrigger');
            var container = jQuery('#container');
            trigger.on("click",function(e){
                if(!trigger.hasClass("is_active")){
                    trigger.addClass("is_active");
                    container.removeClass("is_project-nav-expanded");
                    container.addClass("is_project-nav-collapsed");
                } else {
                    trigger.removeClass("is_active");
                    container.removeClass("is_project-nav-collapsed");
                    container.addClass("is_project-nav-expanded");
                }
                jQuery.cookie("pnvcllps", trigger.hasClass("is_active"), { path: "/", expires: 30 });
            });
        });
</script>

    <script type="text/javascript">
        Backlog.resource['loginUser.userSetting.useShortcutKey'] = false;
</script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/hotkey.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/hotkey-setup.js"></script>





        </nav>

    <div class="content-outer">
    


<header id="project-header" class="content-header" aria-label="プロジェクトヘッダー"
    >

        <div class="content-header__inner project-header">
            <div class="header-icon-set project-header__summary">
                <div class="header-icon-set__icon"><a href="/projects/DEN_FAPLATFORM_ENG">
                    
    <img src="/SpaceImage.action"  alt="project logo"  class="header-icon-set__image" >


                </a></div>
                <h1 class="header-icon-set__text"><span class="header-icon-set__name">デンソー様　FAプラットホーム開発支援</span><span class="header-icon-set__key">(DEN_FAPLATFORM_ENG)</span></h1>
            </div>

            <div class="project-header__actions">
            

                
                <form class="search-box -project-header | simptip-position-left simptip-movable simptip-smooth" data-tooltip="課題を検索" action="/find/DEN_FAPLATFORM_ENG" method="get">
                    <input type="hidden" name="simpleSearch" value="true" />
                    <input type="hidden" name="offset" value="0" />
                    <input type="hidden" name="statusId" value="" />
                    <search-box params="placeHolder:'課題を検索', id:'searchbox', name:'condition.query', closable:true, autocomplete:'off'"></search-box>
                </form>
                <script>
                    jQuery(function () {
                        jQuery(".search-box.-project-header").submit(function() {
                            Backlog.dispatcher.trigger("SubmitIssueSearchOnProjectHeader", {
                                "page": jQuery("#projectNavList .project-nav-list__link.is_active").attr("id")
                            });
                        });
                    });
                </script>
            </div><!-- End project-header__actions -->
        </div><!-- End content-header__inner -->
    </header><!-- End content-header -->
<script>
    Backlog.isProjectHome = true;
</script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/project_header_hx.js"></script>


        <div id="bodySection-col1">
            <div class="content-main">
                <h2 class="title title--thirdly -content-main breadcrumbs">
                    
                    
                    <span class="breadcrumbs__item"><a href="/git/DEN_FAPLATFORM_ENG">Git</a><span class="breadcrumbs__delimiters">/</span></span>
                    <span class="breadcrumbs__item">
                        <a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/tree/develop/v0.2">cicd_pipeline</a>
                        
                    </span>
                </h2>

                


<div id="git-navi-bar">
    <ul class="tab--primary -git-nav">
        <li class="tab--primary__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/tree/develop/v0.2" id="pageTypeFile" class="tab--primary__link">ファイル</a></li>
        <li class="tab--primary__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/history/develop/v0.2" id="pageTypeCommit" class="tab--primary__link">コミット履歴</a></li>
        <li class="tab--primary__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/branches" id="pageTypeBranches" class="tab--primary__link">ブランチ</a></li>
        <li class="tab--primary__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/tags" id="pageTypeTags" class="tab--primary__link">タグ</a></li>
        <li class="tab--primary__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/pullRequests?q.statusId=1" id="pageTypePullRequests" class="tab--primary__link"><span class="git-nav-text">プルリクエスト</span></a></li>
        <li class="tab--primary__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/network/develop/v0.2" id="pageTypeNetwork" class="tab--primary__link">ネットワーク</a></li>
    </ul>
</div>

<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/git-navi.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/chosen.jquery.js"></script>
<script type="text/javascript">
    jQuery(function() {
        // タブの切り替え
        var pageType = "pageTypeFile";
//        jQuery("#git-navi-bar ul.Tab-nav").find("li a." + pageType).addClass("Selected");
        jQuery("#git-navi-bar .tab--primary").find("li a#" + pageType).addClass("is_active");
    });
</script>


<div class="git-path-bar">
        <div id="Branch-switch" class="git-path-bar__branch-switch">
        <a id="Switch-btn" class="selectbox -w-medium" href="javascript:void(0);" role="button">
            <span class="selectbox__item -pseudo-selectbox js_switcher">
<svg role="image" class="icon -medium">
    <use xlink:href="https://mamezou.backlog.jp/images/svg/sprite.symbol.svg#icon_branch"/>
</svg><span class="selectbox__item-sub-label">ブランチ : </span>develop/v0.2</span>
        </a>
        <div id="Context-pane" class="dropdown-box branch-switch-box is_opened" style="display:none;">
            <div class="dropdown-box__header">
                <h1 class="dropdown-box__title">ブランチ/タグの切り替え</h1>
                <div class="search-box is_opened -dropdown-header">
                    <input type="text" id="Filter" class="search-box__input -w-small -no-border" placeholder="キーワードで絞り込み" />
                    <button type="button" class="icon icon--close -small search-box__reset js-search-reset" aria-label="リセット"></button>
                </div>
            </div>
            <div class="dropdown-box__content">
                <ul class="tab--default branch-switch-dialog-filter js_Ref-tab-nav" role="tablist">
                    <li class="tab--default__item" role="presentation"><button type="button" role="tab" id="naviTabBranch" aria-controls="tabBranch" class="tab--default__link is_active" aria-selected="true">ブランチ</button></li>
                    <li class="tab--default__item" role="presentation"><button type="button" role="tab" id="naviTabTag" aria-controls="tabTag" class="tab--default__link" aria-selected="false">タグ</button></li>
                </ul>
                <div id="RefsTabs" class="branch-switch-dialog-filter-list">
                    <div id="tabBranch" role="tabpanel" aria-hidden="false">
                        <ul class="data-list -btm-border js_Refs-list">
                            
                                <li class="data-list__item"><a class="data-list__link -narrow  -default-branch" href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/blob/main/README.md">main</a></li>
                            
                                <li class="data-list__item"><a class="data-list__link -narrow " href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/blob/develop/v0.2/README.md">develop/v0.2</a></li>
                            
                        </ul>
                    </div>
                    <div id="tabTag" role="tabpanel" style="display: none;" aria-hidden="true">
                        <ul class="data-list -btm-border js_Refs-list">
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- #Branch-switch -->
<script type="text/javascript">
    jQuery(function() {
        // ブランチ、タグの切り替え
        jQuery("#Branch-switch").refswitch();
    });
</script>

    <div class="git-path-bar__directory breadcrumbs">
    
    <span class="breadcrumbs__item"><a href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/tree/develop/v0.2" class="pjax js-Navi-bar-loading">cicd_pipeline</a><span class="breadcrumbs__delimiters">/</span></span>
    
    
        
            <span class="breadcrumbs__item">README.md</span>
        
    
    
    </div>
</div>

                <div class="code-view-set">
                    <div class="code-view-set__actions">
                    	
                        <div class="code-view-set__action-buttons">
                            <button class="button button--default -h-small js_download-btn"><span>ダウンロード</span></button>
                            <a class="button button--default -h-small" href="https://preview-mamezou.backlog.jp/git/DEN_FAPLATFORM_ENG/cicd_pipeline.git/develop%2Fv0.2/README.md" target="_blank"><span>ブラウザで直接開く</span></a>
                            
                            <button class="button button--default -h-small js_show-plain-btn"><span>内容をそのまま表示する</span></button>
                            
                            <a class="button button--default -h-small" href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/history/develop/v0.2/README.md"><span>履歴</span></a>
                        </div>
                        
                        <div class="code-view-set__action-diff-selects">
                            <div class="chosen-wrapper -w-small -h-small">
                                <select name="fromRevision" id="selectFromRevision" style="display:none;"></select>
                            </div>
                            <span class="code-view-set__action-diff-selects-divide js_divide" style="display:none;">と</span>
                            <div class="chosen-wrapper -w-small -h-small">
                                <select name="toRevision" id="selectToRevision" style="display:none;"></select>
                            </div>
                            <span class="code-view-set__action-diff-selects-divide js_divide" style="display:none;">の</span>
                            <form action="" id="diffForm" method="post" style="display: inline-block;">
                            	<input type="submit" class="button button--default -h-small" value="差分を見る" disabled="disabled"/>
                            </form>
                        </div>
                    </div>

                    <div class="code-view">
                        <div class="code-view__header">
                            <p class="code-view__header-path">README.md</p>
                        </div>
            
                        <div id="loom" class="loom">
                            <div class="markdown-body"><h1 id="loom-header-1">Git - Jenkins - Job</h1><p>プルリクエスト&amp;マージオペレーション検証</p></div>
                        </div>
            
                    </div><!-- End code-view -->

                    <div class="code-view-set__actions">
                        
                        <div class="code-view-set__action-buttons">
                            <button class="button button--default -h-small js_download-btn"><span>ダウンロード</span></button>
                            <a class="button button--default -h-small" href="https://preview-mamezou.backlog.jp/git/DEN_FAPLATFORM_ENG/cicd_pipeline.git/develop%2Fv0.2/README.md" target="_blank"><span>ブラウザで直接開く</span></a>
                            
                            <button class="button button--default -h-small js_show-plain-btn"><span>内容をそのまま表示する</span></button>
                            
                            <a class="button button--default -h-small" href="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/history/develop/v0.2/README.md"><span>履歴</span></a>
                        </div>
                        
                    </div>
                </div><!-- End card -->
            </div><!-- End content-main -->
        </div><!-- End bodySection-col1 -->

    <footer id="footer" class="content-footer" role="contentinfo">
    <!-- footer -->
</footer>


	</div><!-- End content-outer -->
</div><!-- End core-wrapper -->

	<!-- hidden form -->
	<form id="DownloadForm" action="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/download/develop/v0.2/README.md" style="display:none;" method="post" target="_self"></form>

	<form id="RawForm" action="/git/DEN_FAPLATFORM_ENG/cicd_pipeline/raw/develop/v0.2/README.md" style="display:none;" method="post" target="_blank"></form>


  </body>


<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/jquery/chosen.jquery.js"></script>
<script type="text/javascript" src="https://assets.backlog.jp/playassets/1.32.2/script/backlog/code-highlight.js"></script>
<script type="text/javascript">
jQuery(function() {
	// ダウンロード用のフォームのセットアップ
	var setupForm = function(form,button){
		var jqButtons = jQuery("div#bodySection-col1").find(button);
		jqButtons.click(function(){
			jqButtons.attr("disabled","disabled");
			jQuery(form).submit();
			setTimeout(function(){
				jqButtons.removeAttr("disabled");
			},3000);
		});
	};

	setupForm("#DownloadForm",".js_download-btn");

	setupForm("#RawForm",".js_show-plain-btn");


	// 差分表示用のフォームのセットアップ
	var setupOption = function(target,revisions){
		var select = jQuery(target);
		for(var i=0,len=revisions.length;i<len;i++){
			var rev = revisions[i];
			jQuery('<option value="' + rev.revision + '">' + rev.revisionLabel + ' (' + rev.updated +') ' + rev.author + '</option>').appendTo(select);
		}
		select.chosen({single_only: true, no_results_text: '該当なし'});
	};

	// 差分用のヒストリの取得

	jQuery.ajax({
		url : "/git/DEN_FAPLATFORM_ENG/cicd_pipeline/_blob/develop/v0.2/README.md",
		type : "GET",
		dataType : "json",
		cache : false
	}).done(function(data){
		setupOption("#selectFromRevision",data);
		setupOption("#selectToRevision",data);
		jQuery("#diffForm").siblings(".js_divide").show();
	}).fail(function(){
		jQuery("#diffForm :submit").attr("disabled","disabled");
	});

	var diffForm = jQuery("#diffForm");
	jQuery("#selectFromRevision, #selectToRevision").change(function(){
		var fromRev = jQuery("#selectFromRevision").val(), toRev = jQuery("#selectToRevision").val(), disabled = (fromRev == toRev);
		var submit = diffForm.find("input[type='submit']");
		if(disabled){
			submit.attr("disabled","disabled");
		}else{
			submit.removeAttr("disabled");
		}
	});

    jQuery("#diffForm").submit(function(){
    	var fromRev = jQuery("#selectFromRevision").val(), toRev = jQuery("#selectToRevision").val();
    	if(fromRev != toRev ){
	    	window.location.href = "/git/DEN_FAPLATFORM_ENG/cicd_pipeline/diff/" + fromRev + "..." + toRev + "/README.md";
    	}
    	return false;
    });


    // 前のページに戻るボタンのセットアップ
    var setupBackBtn = function(){
    	var btn = jQuery("#BackBtn");
    	if(window.history.length){
    		btn.show().click(function(){
    			window.history.back();
    			return false;
    		});
    	}
    }
    setupBackBtn();

    // 行の選択、ハイライト
    var scrollTo = function(jqA){
    	var adjust = jQuery("#global").height() + 4;
        var targetOffset = jqA.offset().top - adjust;
    	jQuery("html, body").animate({scrollTop: targetOffset}, 100);
    };

    var codeTable = CodeTable("#Code-table",{prefix: "L", number:".Line-number", src:".Line-src"});
    var hash = location.hash;
    if(hash !== ""){
    	var ranges = _.map(hash.substring(1).split("-"),function(v){
    		return parseInt(v,10);
    	});
    	ranges.sort(function(a,b){
    		return parseInt(a,10) - parseInt(b,10);
    	});
    	codeTable.one(function(data){
	    	scrollTo(data["start"]);
    	});
    	// スクロールが走る場合があるので load 後に処理する
    	jQuery(window).on("load",function(){
	    	codeTable.highlight.apply(codeTable, ranges);
    	});
    }

});
</script>


</html><!-- random-length HTML comment: SgIW -->