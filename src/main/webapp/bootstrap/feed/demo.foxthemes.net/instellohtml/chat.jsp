<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from demo.foxthemes.net/instellohtml/chat.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 29 Dec 2022 04:42:51 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- Favicon -->
    <link href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/favicon.png" rel="icon" type="image/png">
    
    <!-- Basic Page Needs
    ================================================== -->
    <title>Instello Sharing Photos</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Instello - Sharing Photos platform HTML Template">

    <!-- icons
    ================================================== -->
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/icons.css">

    <!-- CSS 
    ================================================== -->
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/uikit.css">
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/style.css">
    <link rel="stylesheet" href="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/css/tailwind.css">

    <style>
        @media (min-width: 1024px) {
            .container {
                max-width: 950px !important;
                padding-top: 30px !important;
            }
        }
    </style>
</head>

<body>


    <div id="wrapper">

        <div class="sidebar">
            <div class="sidebar_header border-b border-gray-200 from-gray-100 to-gray-50 bg-gradient-to-t  uk-visible@s"> 
                <a href="#">
                    <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo.png">
                    <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-light.png" class="logo_inverse">
                </a>
                <!-- btn night mode -->
                <a href="#" id="night-mode" class="btn-night-mode" data-tippy-placement="left" title="Switch to dark mode"></a>
            </div>
            <div class="border-b border-gray-20 flex justify-between items-center p-3 pl-5 relative uk-hidden@s">
                <h3 class="text-xl"> Navigation </h3>
                <span class="btn-mobile" uk-toggle="target: #wrapper ; cls: sidebar-active"></span>
            </div>
            <div class="sidebar_inner" data-simplebar>
                <div class="flex flex-col items-center my-6 uk-visible@s">
                    <div
                        class="bg-gradient-to-tr from-yellow-600 to-pink-600 p-1 rounded-full transition m-0.5 mr-2  w-24 h-24">
                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg"
                            class="bg-gray-200 border-4 border-white rounded-full w-full h-full">
                    </div>
                    <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/profile.jsp" class="text-xl font-medium capitalize mt-4 uk-link-reset"> Stella Johnson
                    </a>
                    <div class="flex justify-around w-full items-center text-center uk-link-reset text-gray-800 mt-6">
                        <div>
                            <a href="#">
                                <strong>Post</strong>
                                <div> 130</div>
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <strong>Following</strong>
                                <div> 1,230</div>
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <strong>Followers</strong>
                                <div> 2,430</div>
                            </a>
                        </div>
                    </div>
                </div>
                <hr class="-mx-4 -mt-1 uk-visible@s">
                <ul>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/feed.jsp">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z" />
                            </svg> 
                            <span> Feed </span> </a> 
                    </li>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/explore.jsp">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
                            </svg>
                            <span> Explore </span> </a> 
                    </li>
                    <li class="active">
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/chat.jsp">
                            <i class="uil-location-arrow"></i>
                            <span> Messages </span> <span class="nav-tag"> 3</span>  </a> 
                    </li>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/trending.jsp">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z" />
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.879 16.121A3 3 0 1012.015 11L11 14H9c0 .768.293 1.536.879 2.121z" />
                            </svg>
                            <span> Trending </span> </a> 
                    </li>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/market.jsp">
                            <i class="uil-store"></i>
                            <span> Marketplace </span> </a> 
                    </li>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z" />
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
                            </svg>
                            <span> Settings </span> 
                        </a> 
                        <ul>
                            <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">General </a></li>
                            <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp"> Account setting </a></li>
                            <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/setting.jsp">Billing  <span class="nav-tag">3</span> </a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/profile.jsp">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z" />
                            </svg>
                            <span> My Profile </span> </a> 
                    </li>
                    <li>
                        <hr class="my-2">
                    </li>
                    <li>
                        <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/form-login.jsp">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1" />
                            </svg>
                           <span> Logout </span> </a> 
                    </li>
                </ul>
            </div>
        </div>

        <div class="main_content">

            <header>
                <div class="header_inner">
                    <div class="left-side">
                        <!-- Logo -->
                        <div id="logo" class=" uk-hidden@s">
                            <a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/home.jsp">
                                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-mobile.png" alt="">
                                <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/logo-mobile-light.png" class="logo_inverse">
                            </a>
                        </div>

                        <div class="triger" uk-toggle="target: #wrapper ; cls: sidebar-active">
                            <i class="uil-bars"></i>
                        </div>

                        <div class="header_search">
                            <input type="text" placeholder="Search..">
                            <div class="icon-search">
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                        d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
                                </svg>
                            </div>
                        </div>

                    </div>
                    <div class="right-side lg:pr-4">
                         <!-- upload -->
                        <a href="#"
                            class="bg-pink-500 flex font-bold hidden hover:bg-pink-600 hover:text-white inline-block items-center lg:block max-h-10 mr-4 px-4 py-2 rounded shado text-white">
                            <ion-icon name="add-circle" class="-mb-1
                             mr-1 opacity-90 text-xl uilus-circle"></ion-icon> Upload
                        </a>
                         <!-- upload dropdown box -->
                        <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small" class="header_dropdown">
    
                            <!-- notivication header -->
                            <div class="px-4 py-3 -mx-5 -mt-4 mb-5 border-b">
                                <h4>Upload Video</h4>
                            </div>
    
                            <!-- notification contents -->
                            <div class="flex justify-center flex-center text-center dark:text-gray-300">
    
                                <div class="flex flex-col choose-upload text-center">
                                   
                                    <div class="bg-gray-100 border-2 border-dashed flex flex-col h-24 items-center justify-center relative w-full rounded-lg dark:bg-gray-800 dark:border-gray-600">
                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-12">
                                            <path d="M5.5 13a3.5 3.5 0 01-.369-6.98 4 4 0 117.753-1.977A4.5 4.5 0 1113.5 13H11V9.413l1.293 1.293a1 1 0 001.414-1.414l-3-3a1 1 0 00-1.414 0l-3 3a1 1 0 001.414 1.414L9 9.414V13H5.5z" />
                                            <path d="M9 13h2v5a1 1 0 11-2 0v-5z" />
                                        </svg>
                                    </div>

                                    <p class="my-3 leading-6"> Do you have a video wants to share us <br> please upload her ..
                                    </p>
                                    <div uk-form-custom>
                                        <input type="file">
                                        <a href="#" class="button soft-warning small"> Choose file</a>
                                    </div>
    
                                    <a href="#" class="uk-text-muted mt-3 uk-link"
                                        uk-toggle="target: .choose-upload ;  animation: uk-animation-slide-right-small, uk-animation-slide-left-medium; queued: true">
                                        Or Import Video </a>
                                </div>
    
                                <div class="uk-flex uk-flex-column choose-upload" hidden>
                                    <div class="mx-auto flex flex-col h-24 items-center justify-center relative w-full rounded-lg">
                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-12">
                                            <path fill-rule="evenodd" d="M2 9.5A3.5 3.5 0 005.5 13H9v2.586l-1.293-1.293a1 1 0 00-1.414 1.414l3 3a1 1 0 001.414 0l3-3a1 1 0 00-1.414-1.414L11 15.586V13h2.5a4.5 4.5 0 10-.616-8.958 4.002 4.002 0 10-7.753 1.977A3.5 3.5 0 002 9.5zm9 3.5H9V8a1 1 0 012 0v5z" clip-rule="evenodd" />
                                        </svg>
                                    </div>
                                    <p class="my-3 leading-6"> Import videos from YouTube <br> Copy / Paste your video link here </p>
                                    <form class="uk-grid-small" uk-grid>
                                        <div class="uk-width-expand">
                                            <input type="text" class="uk-input uk-form-small  bg-gray-200 dark:bg-gray-700" style="box-shadow:none" placeholder="Paste link">
                                        </div>
                                        <div class="uk-width-auto"> <button type="submit" class="button soft-warning -ml-2">
                                                Import </button> </div>
                                    </form>
                                    <a href="#" class="uk-text-muted mt-3 uk-link"
                                        uk-toggle="target: .choose-upload ; animation: uk-animation-slide-left-small, uk-animation-slide-right-medium; queued: true">
                                        Or Upload Video </a>
                                </div>
    
                            </div>
                            <div class="px-4 py-3 -mx-5 -mb-4 mt-5 border-t text-sm dark:border-gray-500 dark:text-gray-500">
                                Your Video size Must be Maxmium 999MB
                            </div>
                        </div>
                        
                         <!-- Notification -->

                        <a href="#" class="header-links-item">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                    d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9" />
                            </svg>
                        </a>
                        <div uk-drop="mode: click;offset: 4" class="header_dropdown">
                            <h4
                                class="-mt-5 -mx-5 bg-gradient-to-t from-gray-100 to-gray-50 border-b font-bold px-6 py-3">
                                Notification </h4>
                            <ul class="dropdown_scrollbar" data-simplebar>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <p> <strong>Adrian Mohani</strong>  Lorem ipsum dolor cursus
                                                <span class="text-link"> Adipiscing massa convallis  </span>
                                            </p>
                                            <span class="time-ago"> 2 hours ago </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <p>
                                                <strong>Stella Johnson</strong> Nonummy nibh euismod
                                                <span class="text-link"> Imperdiet doming </span>
                                            </p>
                                            <span class="time-ago"> 9 hours ago </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <p>
                                                <strong>Alex Dolgove</strong>  Lorem ipsum dolor cursus
                                                <span class="text-link"> Adipiscing massa convallis  </span>
                                            </p>
                                            <span class="time-ago"> 12 hours ago </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <p>
                                                <strong>Stella Johnson</strong> Nonummy nibh euismod
                                                <span class="text-link"> Imperdiet doming </span>
                                            </p>
                                            <span class="time-ago"> Yesterday </span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <p>
                                                <strong>Alex Dolgove</strong>  Lorem ipsum dolor cursus
                                                <span class="text-link"> Adipiscing massa convallis  </span>
                                            </p>
                                            <span class="time-ago"> 12 hours ago </span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <a href="#" class="see-all">See all</a>
                        </div>

                        <!-- Messages -->

                        <a href="#" class="header-links-item">
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                    d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z" />
                            </svg>
                        </a>
                        <div uk-drop="mode: click;offset: 4" class="header_dropdown">
                            <h4
                                class="-mt-5 -mx-5 bg-gradient-to-t from-gray-100 to-gray-50 border-b font-bold px-6 py-3">
                                Messages </h4>
                            <ul class="dropdown_scrollbar" data-simplebar>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <strong> John menathon </strong> <time> 6:43 PM</time>
                                            <p> Lorem ipsum dolor sit amet, consectetur </p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <strong> Zara Ali </strong> <time>12:43 PM</time>
                                            <p>  Sediam nonummy nibh euismod tincidunt laoreet dolore  </p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <strong> Mohamed Ali </strong> <time> Wed </time>
                                            <p> Lorem ipsum dolor sit amet, consectetur </p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <strong> John menathon </strong> <time> Sun</time>
                                            <p> Namliber tempor cumsoluta nobis eleifend option adipiscing </p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <strong> Zara Ali </strong> <time> Fri</time>
                                            <p> Lorem ipsum dolor sit amet, consectetur </p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="drop_avatar"> <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-3.jpg" alt="">
                                        </div>
                                        <div class="drop_content">
                                            <strong> Mohamed Ali </strong> <time>1 Week ago</time>
                                            <p>  Sediam nonummy nibh euismod tincidunt laoreet dolore  </p>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <a href="#" class="see-all">See all</a>
                        </div>

                        <!-- profile -->

                        <a href="#">
                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" class="header-avatar" alt="">
                        </a>
                        <div uk-drop="mode: click;offset:9" class="header_dropdown profile_dropdown border-t">
                            <ul>
                                <li><a href="#"> Account setting </a> </li>
                                <li><a href="#"> Payments </a> </li>
                                <li><a href="#"> Help </a> </li>
                                <li><a href="/bootstrap/feed/demo.foxthemes.net/instellohtml/form-login.jsp"> Log Out</a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </header>

            <div class="container m-auto pt-5">
                
                <h1 class="font-semibold lg:mb-6 mb-3 text-2xl"> Messages</h1>

                <div class="lg:flex lg:shadow lg:bg-white lg:space-y-0 space-y-8 rounded-md lg:-mx-0 -mx-5 overflow-hidden lg:dark:bg-gray-800">
                    <!-- left message-->
                    <div class="lg:w-4/12 bg-white border-r overflow-hidden dark:bg-gray-800 dark:border-gray-600">

                        <!-- search-->
                        <div class="border-b px-4 py-4 dark:border-gray-600">
                            <div class="bg-gray-100 input-with-icon rounded-md dark:bg-gray-700">
                                <input id="autocomplete-input" type="text" placeholder="Search" class="bg-transparent max-h-10 shadow-none">
                                <i class="icon-material-outline-search"></i>
                            </div>
                        </div>

                        <!-- user list-->
                        <div class="pb-16 w-full">
                            <ul class="dark:text-gray-100">
                                <li>
                                    <a href="#" class="block flex items-center py-3 px-4 space-x-3 hover:bg-gray-100 dark:hover:bg-gray-700">
                                        <div class="w-12 h-12 rounded-full relative flex-shrink-0">
                                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="" class="absolute h-full rounded-full w-full">
                                            <span class="absolute bg-green-500 border-2 border-white bottom-0 h-3 m-0.5 right-0 rounded-full shadow-md w-3"></span>
                                        </div>
                                        <div class="flex-1 min-w-0 relative text-gray-500">
                                            <h4 class="text-black font-semibold dark:text-white">David Peterson</h4>
                                            <span class="absolute right-0 top-1 text-xs">Sun</span>
                                            <p class="truncate">Esmod tincidunt ut laoreet</p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="block flex items-center py-3 px-4 space-x-3 bg-gray-100 dark:bg-gray-700">
                                        <div class="w-12 h-12 rounded-full relative flex-shrink-0">
                                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="" class="absolute h-full rounded-full w-full">
                                            <span class="absolute bg-green-500 border-2 border-white bottom-0 h-3 m-0.5 right-0 rounded-full shadow-md w-3"></span>
                                        </div>
                                        <div class="flex-1 min-w-0 relative text-gray-500">
                                            <h4 class="text-black font-semibold dark:text-white">Sindy Forest</h4>
                                            <span class="absolute right-0 top-1 text-xs"> Mon</span>
                                            <p class="truncate">Seddiam nonummy nibh euismod laoreet</p>
                                        </div>
                                    </a>
                                </li> 
                                <li>
                                    <a href="#" class="block flex items-center py-3 px-4 space-x-3 hover:bg-gray-100 dark:hover:bg-gray-700">
                                        <div class="w-12 h-12 rounded-full relative flex-shrink-0">
                                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-5.jpg" alt="" class="absolute h-full rounded-full w-full">
                                            <span class="absolute bg-gray-300 border-2 border-white bottom-0 h-3 m-0.5 right-0 rounded-full shadow-md w-3"></span>
                                        </div>
                                        <div class="flex-1 min-w-0 relative text-gray-500">
                                            <h4 class="text-black font-semibold dark:text-white"> Zara Ali </h4>
                                            <span class="absolute right-0 top-1 text-xs">4 hours ago</span>
                                            <p class="truncate">Consectetuer adiscing elit</p>
                                        </div>
                                    </a>
                                </li> 
                                <li>
                                    <a href="#" class="block flex items-center py-3 px-4 space-x-3 hover:bg-gray-100 dark:hover:bg-gray-700">
                                        <div class="w-12 h-12 rounded-full relative flex-shrink-0">
                                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-4.jpg" alt="" class="absolute h-full rounded-full w-full">
                                            <span class="absolute bg-green-500 border-2 border-white bottom-0 h-3 m-0.5 right-0 rounded-full shadow-md w-3"></span>
                                        </div>
                                        <div class="flex-1 min-w-0 relative text-gray-500">
                                            <h4 class="text-black font-semibold dark:text-white">David Peterson</h4>
                                            <span class="absolute right-0 top-1 text-xs">Week ago</span>
                                            <p class="truncate">Nam liber tempor <i class="uil-grin-tongue-wink"></i></p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="block flex items-center py-3 px-4 space-x-3 hover:bg-gray-100 dark:hover:bg-gray-700">
                                        <div class="w-12 h-12 rounded-full relative flex-shrink-0">
                                            <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="" class="absolute h-full rounded-full w-full">
                                            <span class="absolute bg-green-500 border-2 border-white bottom-0 h-3 m-0.5 right-0 rounded-full shadow-md w-3"></span>
                                        </div>
                                        <div class="flex-1 min-w-0 relative text-gray-500">
                                            <h4 class="text-black font-semibold dark:text-white">David Peterson</h4>
                                            <span class="absolute right-0 top-1 text-xs">Week ago</span>
                                            <p class="truncate">Esmod tincidunt ut laoreet</p>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!--  message-->
                    <div class="lg:w-8/12 bg-white dark:bg-gray-800">

                        <div class="px-5 py-4 flex uk-flex-between">                        
                        
                            <a href="#" class="flex items-center space-x-3">
                                <div class="w-10 h-10 rounded-full relative flex-shrink-0">
                                    <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="" class="h-full rounded-full w-full">
                                    <span
                                        class="absolute bg-green-500 border-2 border-white bottom-0 h-3 m-0.5 right-0 rounded-full shadow-md w-3"></span>
                                </div>
                                <div class="flex-1 min-w-0 relative text-gray-500">
                                    <h4 class="font-semibold text-black text-lg">Sindy Forest</h4>
                        
                                    <p class="font-semibold leading-3 text-green-500 text-sm">is online</p>
                                </div>
                            </a>                        
                        
                            <a href="#" class="flex hover:text-red-400 items-center leading-8 space-x-2 text-red-500 font-medium"> 
                                <i class="uil-trash-alt"></i> <span class="lg:block hidden"> Delete Conversation </span> 
                            </a>
                        </div>
                         
                        <div class="border-t dark:border-gray-600">

                            <div class="lg:p-8 p-4 space-y-5">

                                <h3 class="lg:w-60 mx-auto text-sm uk-heading-line uk-text-center lg:pt-2"><span> 28 June, 2018 </span></h3>
                                
                                <!-- my message-->
                                <div class="flex lg:items-center flex-row-reverse">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-white py-2 px-3 rounded bg-blue-600 relative h-full lg:mr-5 mr-2 lg:ml-20">
                                        <p class="leading-6">consectetuer adipiscing elit, sed diam nonummy nibh euismod laoreet dolore magna <i class="uil-grin-tongue-wink"></i> </p>
                                        <div class="absolute w-3 h-3 top-3 -right-1 bg-blue-600 transform rotate-45"></div>
                                    </div>
                                </div>

                                <h3 class="lg:w-60 mx-auto text-sm uk-heading-line uk-text-center lg:pt-2"><span> 28 June, 2018 </span></h3>
                               
                                <div class="flex lg:items-center">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-gray-700 py-2 px-3 rounded bg-gray-100 h-full relative lg:ml-5 ml-2 lg:mr-20 dark:bg-gray-700 dark:text-white">
                                        <p class="leading-6">In ut odio libero vulputate <urna class="i uil-heart"></urna> <i class="uil-grin-tongue-wink"> </i> </p>
                                        <div class="absolute w-3 h-3 top-3 -left-1 bg-gray-100 transform rotate-45 dark:bg-gray-700"></div>
                                    </div>
                                </div>

                                <!-- my message-->
                                <div class="flex lg:items-center flex-row-reverse">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-white py-2 px-3 rounded bg-blue-600 relative h-full lg:mr-5 mr-2 lg:ml-20">
                                        <p class="leading-6">Nam liber tempor cum soluta nobis eleifend option <i class="uil-grin-tongue-wink-alt"></i></p>
                                        <div class="absolute w-3 h-3 top-3 -right-1 bg-blue-600 transform rotate-45"></div>
                                    </div>
                                </div>
                               
                                <h3 class="lg:w-60 mx-auto text-sm uk-heading-line uk-text-center lg:pt-2"><span> 28 June, 2018 </span></h3>
                                <div class="flex lg:items-center flex-row-reverse">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-white py-2 px-3 rounded bg-blue-600 relative h-full lg:mr-5 mr-2 lg:ml-20">
                                        <p class="leading-6">consectetuer adipiscing elit, sed diam nonummy nibh euismod laoreet dolore magna.</p>
                                        <div class="absolute w-3 h-3 top-3 -right-1 bg-blue-600 transform rotate-45"></div>
                                    </div>
                                </div>

                                <h3 class="lg:w-60 mx-auto text-sm uk-heading-line uk-text-center lg:pt-2"><span> 28 June, 2018 </span></h3>

                                <div class="flex lg:items-center">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-gray-700 py-2 px-3 rounded bg-gray-100 relative h-full lg:ml-5 ml-2 lg:mr-20 dark:bg-gray-700 dark:text-white">
                                        <p class="leading-6">Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming </p>
                                        <div class="absolute w-3 h-3 top-3 -left-1 bg-gray-100 transform rotate-45 dark:bg-gray-700"></div>
                                    </div>
                                </div>

                                <!-- my message-->
                                
                                <div class="flex lg:items-center flex-row-reverse">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-2.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-white py-2 px-3 rounded bg-blue-600 relative h-full lg:mr-5 mr-2 lg:ml-20">
                                        <p class="leading-6">quis nostrud exerci tation ullamcorper suscipit .</p>
                                        <div class="absolute w-3 h-3 top-3 -right-1 bg-blue-600 transform rotate-45"></div>
                                    </div>
                                </div>

                                <div class="flex lg:items-center">
                                    <div class="w-14 h-14 rounded-full relative flex-shrink-0">
                                        <img src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/images/avatars/avatar-1.jpg" alt="" class="absolute h-full rounded-full w-full">
                                    </div>
                                    <div class="text-gray-700 py-2 px-3 rounded bg-gray-100 relative h-full lg:ml-5 ml-2 lg:mr-20 dark:bg-gray-700 dark:text-white">

                                        <div class="flex space-x-0.5 my-2 animate-pulse">  
                                            <div class="w-2 h-2 rounded-full bg-gray-400"></div>
                                            <div class="w-2 h-2 rounded-full bg-gray-300"></div>
                                            <div class="w-2 h-2 rounded-full bg-gray-300"></div>
                                        </div>
                                        <div class="absolute w-3 h-3 top-3 -left-1 bg-gray-100 transform rotate-45 dark:bg-gray-700"></div>
                                    </div>
                                </div>

                            </div>

                            <div class="border-t flex p-6 dark:border-gray-700">
                                <textarea cols="1" rows="1" placeholder="Your Message.." class="border-0 flex-1 h-10 min-h-0 resize-none min-w-0 shadow-none dark:bg-transparent"></textarea>
                                <div class="flex h-full space-x-2">
                                    <button type="submit" class="bg-blue-600 font-semibold px-6 py-2 rounded-md text-white">Send</button>
                                </div>
                            </div>

                        </div>
                    
                    </div>
                </div>
            
            </div>

        </div>

    </div>


    <script>
        
        (function (window, document, undefined) {
            'use strict';
            if (!('localStorage' in window)) return;
            var nightMode = localStorage.getItem('gmtNightMode');
            if (nightMode) {
                document.documentElement.className += ' dark';
            }
        })(window, document);
    
    
        (function (window, document, undefined) {
    
            'use strict';
    
            // Feature test
            if (!('localStorage' in window)) return;
    
            // Get our newly insert toggle
            var nightMode = document.querySelector('#night-mode');
            if (!nightMode) return;
    
            // When clicked, toggle night mode on or off
            nightMode.addEventListener('click', function (event) {
                event.preventDefault();
                document.documentElement.classList.toggle('dark');
                if (document.documentElement.classList.contains('dark')) {
                    localStorage.setItem('gmtNightMode', true);
                    return;
                }
                localStorage.removeItem('gmtNightMode');
            }, false);
    
        })(window, document);
    </script>
 <!-- Scripts
    ================================================== -->
    <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/tippy.all.min.js"></script>
    <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/jquery-3.3.1.min.js"></script>
    <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/uikit.js"></script>
    <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/simplebar.js"></script>
    <script src="/bootstrap/feed/demo.foxthemes.net/instellohtml/assets/js/custom.js"></script>


    <script src="../../unpkg.com/ionicons%405.2.3/dist/ionicons.js"></script>
</body>


<!-- Mirrored from demo.foxthemes.net/instellohtml/chat.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 29 Dec 2022 04:42:52 GMT -->
</html>