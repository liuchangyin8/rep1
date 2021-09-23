<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" isErrorPage="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zxx">
<!--<![endif]--><!-- Begin Head -->
<head>
  <title>乌梁素海游船出租系统</title>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="author" content="">
  <meta name="MobileOptimized" content="320">
  <!--Start Style -->
  <link rel="stylesheet" type="text/css" href="assets/css/fonts.css">
  <link rel="stylesheet" href="https://www.jq22.com/jquery/bootstrap-4.2.1.css">
  <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="assets/css/icofont.min.css">
  <link rel="stylesheet" type="text/css" href="assets/css/style.css">
  <link rel="stylesheet" id="theme-change" type="text/css" href="#">
  <!-- Favicon Link -->
  <link rel="shortcut icon" type="image/png" href="assets/images/favicon.png">
</head>
<body>
<div class="loader">
  <div class="spinner"><img src="assets/images/loader.gif" alt=""/></div>
</div>
<!-- Main Body -->
<div class="page-wrapper"><!-- Header Start -->
  <header class="header-wrapper main-header">
    <div class="header-inner-wrapper">
      <div class="logo-wrapper"><a href="index.jsp" class="admin-logo"><img src="assets/images/logo.png" alt=""></a></div>
      <div class="header-right">
        <div class="serch-wrapper">
          <form>
            <input type="text" placeholder="Search Here...">
          </form>
          <a class="search-close" href="javascript:void(0);"><span class="icofont-close-line"></span></a></div>
        <div class="header-left">
          <div class="header-links"><a href="javascript:void(0);" class="toggle-btn"><span></span></a></div>
          <div class="header-links search-link"><a class="search-toggle" href="javascript:void(0);">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 56.966 56.966" style="enable-background:new 0 0 56.966 56.966;" xml:space="preserve">
              <path d="M55.146,51.887L41.588,37.786c3.486-4.144,5.396-9.358,5.396-14.786c0-12.682-10.318-23-23-23s-23,10.318-23,23
                                    s10.318,23,23,23c4.761,0,9.298-1.436,13.177-4.162l13.661,14.208c0.571,0.593,1.339,0.92,2.162,0.92
                                    c0.779,0,1.518-0.297,2.079-0.837C56.255,54.982,56.293,53.08,55.146,51.887z M23.984,6c9.374,0,17,7.626,17,17s-7.626,17-17,17
                                    s-17-7.626-17-17S14.61,6,23.984,6z"/>
            </svg>
          </a></div>
        </div>
        <div class="header-controls">
          <div class="setting-wrapper header-links"><a href="javascript:void(0);" class="setting-info"><span class="header-icon">
            </span></a></div>
          <div class="recent-notification">
            <div class="drop-down-header">
              <h4>All Notification</h4>
              <p>You have 6 new notifications</p>
            </div>
            <ul>
              <li><a href="javascript:void(0);">
                <h5><i class="fas fa-exclamation-circle mr-2"></i>Storage Full</h5>
                <p>Lorem ipsum dolor sit amet,consectetuer.</p>
              </a></li>
              <li><a href="javascript:void(0);">
                <h5><i class="far fa-envelope mr-2"></i>New Membership</h5>
                <p>Lorem ipsum dolor sit amet,consectetuer.</p>
              </a></li>
            </ul>
            <div class="drop-down-footer"><a href="javascript:void(0);" class="btn sm-btn">View All </a></div>
          </div>
        </div>
        <div class="user-info-wrapper header-links"><a href="javascript:void(0);" class="user-info"><img src="assets/images/user.jpg" alt="" class="user-img">
          <div class="blink-animation"><span class="blink-circle"></span><span class="main-circle"></span></div>
        </a>
          <div class="user-info-box">
            <div class="drop-down-header">
              <h4>用户</h4>
              <p>马骁骁</p>
            </div>
            <ul>
              <li><a href="profile.jsp"><i class="far fa-edit"></i>注销</a></li>
              <li><a href="login1.jsp"><i class="fas fa-sign-out-alt"></i>登录 </a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- Sidebar Start -->
  <aside class="sidebar-wrapper">
    <div class="side-menu-wrap">
      <ul class="main-menu">
        <li><a href="javascript:void(0);" class="active"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home">
            <path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
            <polyline points="9 22 9 12 15 12 15 22"></polyline>
          </svg>
          </span><span class="menu-text">用户管理 </span></a>
          <ul class="sub-menu">
            <li><a href="index.jsp"><span class="icon-dash"></span><span class="menu-text">子管理员 </span></a></li>
            <li><a href="allWorker"><span class="icon-dash"></span><span class="menu-text">员工 </span></a></li>
          </ul>
        </li>
        <li><a href="all-product.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-package">
            <line x1="16.5" y1="9.4" x2="7.5" y2="4.21"></line>
            <path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path>
            <polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline>
            <line x1="12" y1="22.08" x2="12" y2="12"></line>
          </svg>
          </span><span class="menu-text">船 </span></a></li>
        <li><a href="orders.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-truck">
            <rect x="1" y="3" width="15" height="13"></rect>
            <polygon points="16 8 20 8 23 11 23 16 16 16 16 8"></polygon>
            <circle cx="5.5" cy="18.5" r="2.5"></circle>
            <circle cx="18.5" cy="18.5" r="2.5"></circle>
          </svg>
          </span><span class="menu-text">订单 </span></a></li>
        <li><a href="customers.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users">
            <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
            <circle cx="9" cy="7" r="4"></circle>
            <path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
            <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
          </svg>
          </span><span class="menu-text">游客 </span></a></li>
        <li><a href="calendar.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-calendar">
            <rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
            <line x1="16" y1="2" x2="16" y2="6"></line>
            <line x1="8" y1="2" x2="8" y2="6"></line>
            <line x1="3" y1="10" x2="21" y2="10"></line>
          </svg>
          </span><span class="menu-text">日期 </span></a></li>
        <li><a href="fontawesome.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-grid nav-icon">
            <rect x="3" y="3" width="7" height="7"></rect>
            <rect x="14" y="3" width="7" height="7"></rect>
            <rect x="14" y="14" width="7" height="7"></rect>
            <rect x="3" y="14" width="7" height="7"></rect>
          </svg>
          </span><span class="menu-text">Font Awesome </span></a></li>
        <li><a href="javascript:void(0);"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-send">
            <line x1="22" y1="2" x2="11" y2="13"></line>
            <polygon points="22 2 15 22 11 13 2 9 22 2"></polygon>
          </svg>
          </span><span class="menu-text">Form </span></a>
          <ul class="sub-menu">
            <li><a href="form.jsp"><span class="icon-dash"></span><span class="menu-text">Basic Form </span></a></li>
            <li><a href="tags.jsp"><span class="icon-dash"></span><span class="menu-text">Tags </span></a></li>
          </ul>
        </li>
        <li><a href="javascript:void(0);"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tablet">
            <rect x="4" y="2" width="16" height="20" rx="2" ry="2"></rect>
            <line x1="12" y1="18" x2="12.01" y2="18"></line>
          </svg>
          </span><span class="menu-text">Table </span></a>
          <ul class="sub-menu">
            <li><a href="basic-table.jsp"><span class="icon-dash"></span><span class="menu-text">Basic Table </span></a></li>
            <li><a href="advance-table.jsp"><span class="icon-dash"></span><span class="menu-text">Advance Table </span></a></li>
            <li><a href="data-table.jsp"><span class="icon-dash"></span><span class="menu-text">Data Table </span></a></li>
          </ul>
        </li>
        <li><a href="buttons.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-cloud">
            <path d="M18 10h-1.26A8 8 0 1 0 9 20h9a5 5 0 0 0 0-10z"></path>
          </svg>
          </span><span class="menu-text">buttons </span></a></li>
        <li><a href="javascript:void(0);"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-alert-octagon">
            <polygon points="7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2"></polygon>
            <line x1="12" y1="8" x2="12" y2="12"></line>
            <line x1="12" y1="16" x2="12.01" y2="16"></line>
          </svg>
          </span><span class="menu-text">个人信息 </span></a>
          <ul class="sub-menu">
            <li><a href="login.jsp"><span class="icon-dash"></span><span class="menu-text">登录 </span></a></li>
            <li><a href="register.jsp"><span class="icon-dash"></span><span class="menu-text">注册 </span></a></li>
            <li><a href="profile.jsp"><span class="icon-dash"></span><span class="menu-text">我的信息 </span></a></li>
            <li><a href="forgot-pws.jsp"><span class="icon-dash"></span><span class="menu-text">接收邮件 </span></a></li>
          </ul>
        </li>
        <li><a href="support.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-voicemail">
            <circle cx="5.5" cy="11.5" r="4.5"></circle>
            <circle cx="18.5" cy="11.5" r="4.5"></circle>
            <line x1="5.5" y1="16" x2="18.5" y2="16"></line>
          </svg>
          </span><span class="menu-text">Support </span></a></li>
        <li><a href="documentation.jsp"><span class="icon-menu feather-icon">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-paperclip">
            <path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path>
          </svg>
          </span><span class="menu-text">Documentation </span></a></li>
      </ul>
    </div>
  </aside>
  <!-- Container Start -->
  <div class="page-wrapper">
    <div class="main-content"><!-- Page Title Start -->
      <div class="row">
        <div class="colxl-12 col-lg-12 col-md-12 col-sm-12 col-12">
          <div class="page-title-wrapper">
            <div class="page-title-box ad-title-box-use">
              <h4 class="page-title">员工</h4>
            </div>
            <div class="ad-breadcrumb">
              <ul>
                <li>
                  <div class="ad-user-btn">
                    <input class="form-control" type="text" placeholder="Search Here..." id="text-input">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 56.966 56.966">
                      <path d="M55.146,51.887L41.588,37.786c3.486-4.144,5.396-9.358,5.396-14.786c0-12.682-10.318-23-23-23s-23,10.318-23,23
												s10.318,23,23,23c4.761,0,9.298-1.436,13.177-4.162l13.661,14.208c0.571,0.593,1.339,0.92,2.162,0.92
												c0.779,0,1.518-0.297,2.079-0.837C56.255,54.982,56.293,53.08,55.146,51.887z M23.984,6c9.374,0,17,7.626,17,17s-7.626,17-17,17
												s-17-7.626-17-17S14.61,6,23.984,6z"></path>
                    </svg>
                  </div>
                </li>
                <li>
                  <div class="add-group"><a href="workerAdd.jsp" class="ad-btn">新增用户</a></div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- Table Start -->
      <div class="row"><!-- Styled Table Card-->
        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
          <div class="card table-card">
            <div class="card-header pb-0">
              <h4>员工列表</h4>
            </div>
            <div class="card-body">
              <div class="chart-holder">
                <div class="table-responsive">
                  <table class="table table-styled mb-0">
                    <thead>
                      <tr>
                        <th>ID</th>
                        <th>账户</th>
                        <th>密码</th>
                        <th>手机号</th>
                        <th>姓名</th>
                        <th>性别</th>
                        <th>时间</th>
                        <th>操作</th>
                      </tr>
                    </thead>
                    <c:forEach items="${worklist}" var="work">
                      <tbody>
                        <tr>
                          <td>${work.uid}</td>
                          <td><span class="img-thumb"><img src="assets/images/table/1.jpg" alt=""><span class="ml-2">${work.uusername}</span></span></td>
                          <td><%--<div class="progress">
                              <div class="progress-bar bg-primary col-3" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>--%>${work.upwd}</td>
                          <td>${work.uphone}</td>
                          <td><label class="mb-0 badge badge-primary" title="Pending">${work.uname}</label></td>
                          <td>${work.usex}</td>
                          <td>${work.utime}</td>
                          <td class="relative"><a class="action-btn " href="javascript:void(0); ">
                            <svg class="default-size " viewBox="0 0 341.333 341.333 ">
                              <g>
                                <g>
                                  <g>
                                    <path d="M170.667,85.333c23.573,0,42.667-19.093,42.667-42.667C213.333,19.093,194.24,0,170.667,0S128,19.093,128,42.667 C128,66.24,147.093,85.333,170.667,85.333z "></path>
                                    <path d="M170.667,128C147.093,128,128,147.093,128,170.667s19.093,42.667,42.667,42.667s42.667-19.093,42.667-42.667 S194.24,128,170.667,128z "></path>
                                    <path d="M170.667,256C147.093,256,128,275.093,128,298.667c0,23.573,19.093,42.667,42.667,42.667s42.667-19.093,42.667-42.667 C213.333,275.093,194.24,256,170.667,256z "></path>
                                  </g>
                                </g>
                              </g>
                            </svg>
                            </a>
                            <div class="action-option ">
                              <ul>
                                <li><a href="byidWorker?uid=${work.uid}"><i class="far fa-edit mr-2 "></i>修改</a></li>
                                <li><a href="delWorker?uid=${work.uid}"><i class="far fa-trash-alt mr-2 "></i>删除</a></li>
                              </ul>
                            </div></td>
                        </tr>
                      </tbody>
                    </c:forEach>
                  </table>
                </div>
              </div>
              <div class="text-right">
                <nav class="d-inline-block">
                  <ul class="pagination mb-0 ">
                    <li class="page-item disabled "><a class="page-link" href="javascript:void(0);" tabindex="-1"><i class="fas fa-chevron-left"></i></a></li>
                    <li class="page-item active "><a class="page-link " href="javascript:void(0); ">1</a></li>
                    <li class="page-item "><a class="page-link " href="javascript:void(0); ">2</a></li>
                    <li class="page-item "><a class="page-link " href="javascript:void(0); ">3</a></li>
                    <li class="page-item "><a class="page-link " href="javascript:void(0); "><i class="fas fa-chevron-right "></i></a></li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
        <div class="ad-footer-btm">
          <p>Copyright 2021 © SplashDash All Rights By <a>刘博源</a>.</p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Script Start -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/custom.js"></script>
</body>
</html>