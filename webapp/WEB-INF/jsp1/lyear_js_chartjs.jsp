<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>图表 - 光年(Light Year Admin)后台管理系统模板</title>
<link rel="icon" href="favicon.ico" type="image/ico">
<meta name="keywords" content="LightYear,光年,后台模板,后台管理系统,光年HTML模板">
<meta name="description" content="LightYear是一个基于Bootstrap v3.3.7的后台管理系统的HTML模板。">
<meta name="author" content="yinqi">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/materialdesignicons.min.css" rel="stylesheet">
<link href="css/style.min.css" rel="stylesheet">
</head>
  
<body>
<div class="lyear-layout-web">
  <div class="lyear-layout-container">
    <!--左侧导航-->
    <aside class="lyear-layout-sidebar">
       
      <!-- logo -->
      <div id="logo" class="sidebar-header">
        <a href="index.jsp"><img src="images/logo-sidebar.png" title="LightYear" alt="LightYear" /></a>
      </div>
      <div class="lyear-layout-sidebar-scroll">
        
        <nav class="sidebar-main">
          <ul class="nav nav-drawer">
            <li class="nav-item"> <a href="index.jsp"><i class="mdi mdi-home"></i> 后台首页</a> </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-palette"></i> UI 元素</a>
              <ul class="nav nav-subnav">
                <li> <a href="lyear_ui_buttons.jsp">按钮</a> </li>
                <li> <a href="lyear_ui_cards.jsp">卡片</a> </li>
                <li> <a href="lyear_ui_grid.jsp">格栅</a> </li>
                <li> <a href="lyear_ui_icons.jsp">图标</a> </li>
                <li> <a href="lyear_ui_tables.jsp">表格</a> </li>
                <li> <a href="lyear_ui_modals.jsp">模态框</a> </li>
                <li> <a href="lyear_ui_tooltips_popover.jsp">提示 / 弹出框</a> </li>
                <li> <a href="lyear_ui_alerts.jsp">警告框</a> </li>
                <li> <a href="lyear_ui_pagination.jsp">分页</a> </li>
                <li> <a href="lyear_ui_progress.jsp">进度条</a> </li>
                <li> <a href="lyear_ui_tabs.jsp">标签页</a> </li>
                <li> <a href="lyear_ui_typography.jsp">排版</a> </li>
                <li> <a href="lyear_ui_step.jsp">步骤</a> </li>
                <li> <a href="lyear_ui_other.jsp">其他</a> </li>
              </ul>
            </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-format-align-justify"></i> 表单</a>
              <ul class="nav nav-subnav">
                <li> <a href="lyear_forms_elements.jsp">基本元素</a> </li>
                <li> <a href="lyear_forms_radio.jsp">单选框</a> </li>
                <li> <a href="lyear_forms_checkbox.jsp">复选框</a> </li>
                <li> <a href="lyear_forms_switch.jsp">开关</a> </li>
              </ul>
            </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-file-outline"></i> 示例页面</a>
              <ul class="nav nav-subnav">
                <li> <a href="lyear_pages_doc.jsp">文档列表</a> </li>
                <li> <a href="lyear_pages_gallery.jsp">图库列表</a> </li>
                <li> <a href="lyear_pages_config.jsp">网站配置</a> </li>
                <li> <a href="lyear_pages_rabc.jsp">设置权限</a> </li>
                <li> <a href="lyear_pages_add_doc.jsp">新增文档</a> </li>
                <li> <a href="lyear_pages_guide.jsp">表单向导</a> </li>
                <li> <a href="lyear_pages_login.jsp">登录页面</a> </li>
                <li> <a href="lyear_pages_error.jsp">错误页面</a> </li>
              </ul>
            </li>
            <li class="nav-item nav-item-has-subnav active open">
              <a href="javascript:void(0)"><i class="mdi mdi-language-javascript"></i> JS 插件</a>
              <ul class="nav nav-subnav">
                <li> <a href="lyear_js_datepicker.jsp">日期选取器</a> </li>
                <li> <a href="lyear_js_sliders.jsp">滑块</a> </li>
                <li> <a href="lyear_js_colorpicker.jsp">选色器</a> </li>
                <li class="active"> <a href="lyear_js_chartjs.jsp">Chart.js</a> </li>
                <li> <a href="lyear_js_jconfirm.jsp">对话框</a> </li>
                <li> <a href="lyear_js_tags_input.jsp">标签插件</a> </li>
                <li> <a href="lyear_js_notify.jsp">通知消息</a> </li>
              </ul>
            </li>
          </ul>
        </nav>
        
        <div class="sidebar-footer">
          <p class="copyright">Copyright &copy; 2019. <a target="_blank" href="http://lyear.itshubao.com">IT书包</a> All rights reserved. More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
        </div>
      </div>
      
    </aside>
    <!--End 左侧导航-->
    
    <!--头部信息-->
    <header class="lyear-layout-header">
      
      <nav class="navbar navbar-default">
        <div class="topbar">
          
          <div class="topbar-left">
            <div class="lyear-aside-toggler">
              <span class="lyear-toggler-bar"></span>
              <span class="lyear-toggler-bar"></span>
              <span class="lyear-toggler-bar"></span>
            </div>
            <span class="navbar-page-title"> JS 插件 - 图表 </span>
          </div>
          
          <ul class="topbar-right">
            <li class="dropdown dropdown-profile">
              <a href="javascript:void(0)" data-toggle="dropdown">
                <img class="img-avatar img-avatar-48 m-r-10" src="images/users/avatar.jpg" alt="笔下光年" />
                <span>笔下光年 <span class="caret"></span></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-right">
                <li> <a href="lyear_pages_profile.jsp"><i class="mdi mdi-account"></i> 个人信息</a> </li>
                <li> <a href="lyear_pages_edit_pwd.jsp"><i class="mdi mdi-lock-outline"></i> 修改密码</a> </li>
                <li> <a href="javascript:void(0)"><i class="mdi mdi-delete"></i> 清空缓存</a></li>
                <li class="divider"></li>
                <li> <a href="lyear_pages_login.jsp"><i class="mdi mdi-logout-variant"></i> 退出登录</a> </li>
              </ul>
            </li>
            <!--切换主题配色-->
		    <li class="dropdown dropdown-skin">
			  <span data-toggle="dropdown" class="icon-palette"><i class="mdi mdi-palette"></i></span>
			  <ul class="dropdown-menu dropdown-menu-right" data-stopPropagation="true">
                <li class="drop-title"><p>主题</p></li>
                <li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="site_theme" value="default" id="site_theme_1" checked>
                    <label for="site_theme_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="site_theme" value="dark" id="site_theme_2">
                    <label for="site_theme_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="site_theme" value="translucent" id="site_theme_3">
                    <label for="site_theme_3"></label>
                  </span>
                </li>
			    <li class="drop-title"><p>LOGO</p></li>
				<li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="logo_bg" value="default" id="logo_bg_1" checked>
                    <label for="logo_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_2" id="logo_bg_2">
                    <label for="logo_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_3" id="logo_bg_3">
                    <label for="logo_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_4" id="logo_bg_4">
                    <label for="logo_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_5" id="logo_bg_5">
                    <label for="logo_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_6" id="logo_bg_6">
                    <label for="logo_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_7" id="logo_bg_7">
                    <label for="logo_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_8" id="logo_bg_8">
                    <label for="logo_bg_8"></label>
                  </span>
				</li>
				<li class="drop-title"><p>头部</p></li>
				<li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="header_bg" value="default" id="header_bg_1" checked>
                    <label for="header_bg_1"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_2" id="header_bg_2">
                    <label for="header_bg_2"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_3" id="header_bg_3">
                    <label for="header_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_4" id="header_bg_4">
                    <label for="header_bg_4"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_5" id="header_bg_5">
                    <label for="header_bg_5"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_6" id="header_bg_6">
                    <label for="header_bg_6"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_7" id="header_bg_7">
                    <label for="header_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_8" id="header_bg_8">
                    <label for="header_bg_8"></label>
                  </span>
				</li>
				<li class="drop-title"><p>侧边栏</p></li>
				<li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="sidebar_bg" value="default" id="sidebar_bg_1" checked>
                    <label for="sidebar_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_2" id="sidebar_bg_2">
                    <label for="sidebar_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_3" id="sidebar_bg_3">
                    <label for="sidebar_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_4" id="sidebar_bg_4">
                    <label for="sidebar_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_5" id="sidebar_bg_5">
                    <label for="sidebar_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_6" id="sidebar_bg_6">
                    <label for="sidebar_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_7" id="sidebar_bg_7">
                    <label for="sidebar_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_8" id="sidebar_bg_8">
                    <label for="sidebar_bg_8"></label>
                  </span>
				</li>
			  </ul>
			</li>
            <!--切换主题配色-->
          </ul>
          
        </div>
      </nav>
      
    </header>
    <!--End 头部信息-->
    
    <!--页面主要内容-->
    <main class="lyear-layout-content">
      
      <div class="container-fluid">
        
        <div class="row">
          
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>线形图 - 1</h4></div>
              <div class="card-body">
                <canvas id="chart-line-1" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>线形图 - 2</h4></div>
              <div class="card-body">
                <canvas id="chart-line-2" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>线形图 - 3</h4></div>
              <div class="card-body">
                <canvas id="chart-line-3" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>线形图 - 4</h4></div>
              <div class="card-body">
                <canvas id="chart-line-4" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>面积图 - 1</h4></div>
              <div class="card-body">
                <canvas id="chart-area-1" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>面积图 - 2</h4></div>
              <div class="card-body">
                <canvas id="chart-area-2" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>垂直条形图 - 1</h4></div>
              <div class="card-body">
                <canvas id="chart-vbar-1" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>垂直条形图 - 2</h4></div>
              <div class="card-body">
                <canvas id="chart-vbar-2" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>水平条形图 - 1</h4></div>
              <div class="card-body">
                <canvas id="chart-hbar-1" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>水平条形图 - 2</h4></div>
              <div class="card-body">
                <canvas id="chart-hbar-2" width="400" height="250"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>饼图</h4></div>
              <div class="card-body">
                <canvas id="chart-pie" width="280" height="280"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>环形图</h4></div>
              <div class="card-body">
                <canvas id="chart-doughnut" width="280" height="280"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>雷达图</h4></div>
              <div class="card-body">
                <canvas id="chart-radar" width="360" height="360"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>极区图</h4></div>
              <div class="card-body">
                <canvas id="chart-polar" width="360" height="360"></canvas>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header"><h4>气泡图</h4></div>
              <div class="card-body">
                <canvas id="chart-bubble" width="280" height="280"></canvas>
              </div>
            </div>
          </div>
          
        </div>
        
      </div>
      
    </main>
    <!--End 页面主要内容-->
  </div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="js/Chart.js"></script>
<script type="text/javascript" src="js/main.min.js"></script>
<script type="text/javascript">
new Chart($("#chart-line-1"), {
    type: 'line',
    data: {
        labels: ["一月", "二月", "三月", "四月"],
        datasets: [
            {
                label: "收入",
                fill: false,
                borderWidth: 3,
                pointRadius: 0,
                data: [30, 25, 35, 23]
            }
        ]
    },
    options: {
        legend: {
            display: false
        },
    }
});

new Chart($("#chart-line-2"), {
    type: 'line',
    data: {
        labels: ["一月", "二月", "三月", "四月"],
        datasets: [{
            label: "收入",
            fill: false,
            borderWidth: 3,
            pointRadius: 5,
            borderColor: "#9966ff",
            pointBackgroundColor: "#9966ff",
            pointBorderColor: "#9966ff",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "#9966ff",
            data: [30, 25, 35, 23]
        }]
    },
    options: {
        legend: {
            display: false
        },
    }
});

new Chart($("#chart-line-3"), {
    type: 'line',
    data: {
        labels: ["一月", "二月", "三月", "四月"],
        datasets: [{
            label: "收入",
            fill: false,
            backgroundColor: "#36a2eb",
            borderColor: "#36a2eb",
            borderWidth: 3,
            pointRadius: 0,
            data: [30, 25, 35, 23]
        },
        {
            label: "支出",
            fill: false,
            borderColor: "#ff6384",
            backgroundColor: "#ff6384",
            borderWidth: 3,
            pointRadius: 0,
            data: [23, 29, 30, 33]
        }]
    },
    options: {}
});

new Chart($("#chart-line-4"), {
    type: 'line',
    data: {
        labels: ["一月", "二月", "三月", "四月"],
        datasets: [{
            label: "收入",
            fill: false,
            borderWidth: 3,
            pointRadius: 4,
            borderColor: "#36a2eb",
            backgroundColor: "#36a2eb",
            pointBackgroundColor: "#36a2eb",
            pointBorderColor: "#36a2eb",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "#36a2eb",
            data: [30, 25, 35, 23]
        },
        {
            label: "支出",
            fill: false,
            borderWidth: 3,
            pointRadius: 4,
            borderColor: "#ff6384",
            backgroundColor: "#ff6384",
            pointBackgroundColor: "#ff6384",
            pointBorderColor: "#ff6384",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "#ff6384",
            data: [23, 29, 30, 33]
        }]
    },
    options: {}
});

new Chart($("#chart-area-1"), {
    type: 'line',
    data: {
        labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月"],
        datasets: [{
            label: "收入",
            backgroundColor: "rgba(51,202,185,0.5)",
            borderWidth: 0,
            borderColor: "rgba(0,0,0,0)",
            data: [0, 59, 80, 58, 20, 55, 40]
        }]
    },
    options: {
        legend: {
            display: false
        },
    }
});

new Chart($("#chart-area-2"), {
    type: 'line',
    data: {
        labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月"],
        datasets: [{
            label: "收入",
            backgroundColor: "rgba(51,202,185,0.5)",
            borderColor: "rgba(0,0,0,0)",
            pointBackgroundColor: "rgba(51,202,185,0.5)",
            pointBorderColor: "#fff",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(51,202,185,0.5)",
            data: [0, 59, 80, 58, 20, 55, 40]
        },
        {
            label: "支出",
            backgroundColor: "rgba(243,245,246,0.8)",
            borderColor: "rgba(0,0,0,0)",
            pointBackgroundColor: "rgba(243,245,246,0.8)",
            pointBorderColor: "#fff",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(243,245,246,0.8)",
            data: [28, 48, 40, 19, 86, 27, 90]
        }]
    },
    options: {}
});

new Chart($("#chart-vbar-1"), {
    type: 'bar',
    data: {
        labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月"],
        datasets: [{
            label: "收入",
            backgroundColor: "rgba(51,202,185,0.5)",
            borderColor: "rgba(0,0,0,0)",
            hoverBackgroundColor: "rgba(51,202,185,0.7)",
            hoverBorderColor: "rgba(0,0,0,0)",
            data: [10, 59, 80, 58, 20, 55, 40]
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});

new Chart($("#chart-vbar-2"), {
    type: 'bar',
    data: {
        labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月"],
        datasets: [{
            label: "收入",
            backgroundColor: "rgba(51,202,185,0.5)",
            borderColor: "rgba(0,0,0,0)",
            hoverBackgroundColor: "rgba(51,202,185,0.7)",
            hoverBorderColor: "rgba(0,0,0,0)",
            data: [10, 59, 80, 58, 20, 55, 40]
        },
        {
            label: "支出",
            backgroundColor: "rgba(243,245,246,0.8)",
            borderColor: "rgba(0,0,0,0)",
            hoverBackgroundColor: "rgba(238,239,240,1)",
            hoverBorderColor: "rgba(0,0,0,0)",
            data: [28, 48, 40, 19, 86, 27, 90]
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});

new Chart($("#chart-hbar-1"), {
    type: 'horizontalBar',
    data: {
        labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月"],
        datasets: [{
            label: "收入",
            backgroundColor: "rgba(51,202,185,0.5)",
            borderColor: "rgba(0,0,0,0)",
            hoverBackgroundColor: "rgba(51,202,185,0.7)",
            hoverBorderColor: "rgba(0,0,0,0)",
            data: [10, 59, 80, 58, 20, 55, 40]
        }]
    },
    options: {
        scales: {
            xAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});

new Chart($("#chart-hbar-2"), {
    type: 'horizontalBar',
    data: {
        labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月"],
        datasets: [{
            label: "收入",
            backgroundColor: "rgba(51,202,185,0.5)",
            borderColor: "rgba(0,0,0,0)",
            hoverBackgroundColor: "rgba(51,202,185,0.7)",
            hoverBorderColor: "rgba(0,0,0,0)",
            data: [10, 59, 80, 58, 20, 55, 40]
        },
        {
            label: "支出",
            backgroundColor: "rgba(243,245,246,0.8)",
            borderColor: "rgba(0,0,0,0)",
            hoverBackgroundColor: "rgba(238,239,240,1)",
            hoverBorderColor: "rgba(0,0,0,0)",
            data: [28, 48, 40, 19, 86, 27, 90]
        }]
    },
    options: {
        scales: {
            xAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});

new Chart($("#chart-radar"), {
    type: 'radar',
    data: {
        labels: ["饮食", "饮酒", "睡眠", "设计", "编码", "骑行", "运动"],
        datasets: [{
            label: "张三",
            backgroundColor: "rgba(51,202,185,0.7)",
            borderColor: "rgba(0,0,0,0)",
            pointBackgroundColor: "rgba(51,202,185,0.7)",
            pointBorderColor: "#fff",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(51,202,185,0.7)",
            data: [65, 59, 90, 81, 56, 55, 40]
        },
        {
            label: "李四",
            backgroundColor: "rgba(72,176,247,0.7)",
            borderColor: "rgba(0,0,0,0)",
            pointBackgroundColor: "rgba(72,176,247,0.7)",
            pointBorderColor: "#fff",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(72,176,247,0.7)",
            data: [28, 48, 40, 19, 96, 27, 100]
        }]
    },
    options: {
        responsive: false,
        legend: {
            display: false
        }
    }
});

new Chart($("#chart-polar"), {
    type: 'polarArea',
    data: {
        datasets: [{
            data: [11, 16, 7, 3, 14],
            backgroundColor: ['rgba(255,99,132,0.95)', 'rgba(75, 192, 192, 0.95)', 'rgba(255, 159, 64, 0.95)', 'rgba(231, 233, 237, 0.95)', 'rgba(54, 162, 235, 0.95)'],
            label: 'My dataset' // for legend
        }],
        labels: ["红色", "绿色", "橙色", "灰色", "蓝色"]
    },
    options: {
        responsive: false,
        legend: {
            display: false
        }
    }
});

new Chart($("#chart-pie"), {
    type: 'pie',
    data: {
        labels: ["红色", "蓝色", "橙色"],
        datasets: [{
            data: [300, 50, 100],
            backgroundColor: ['rgba(255,99,132,1)', 'rgba(54, 162, 235, 1)', 'rgba(255, 206, 86, 1)']
        }]
    },
    options: {
        responsive: false
    }
});

new Chart($("#chart-doughnut"), {
    type: 'doughnut',
    data: {
        labels: ["红色", "蓝色", "橙色"],
        datasets: [{
            data: [300, 50, 100],
            backgroundColor: ['rgba(255,99,132,1)', 'rgba(54, 162, 235, 1)', 'rgba(255, 206, 86, 1)']
        }]
    },
    options: {
        responsive: false
    }
});

new Chart($("#chart-bubble"), {
    type: 'bubble',
    data: {
        datasets: [{
            label: '粉红色',
            data: [{
                x: 8,
                y: 24,
                r: 18
            },
            {
                x: 20,
                y: 30,
                r: 15
            },
            {
                x: 40,
                y: 10,
                r: 10
            }],
            backgroundColor: "#ff6384",
            hoverBackgroundColor: "#ff6384",
        },
        {
            label: '蓝色',
            data: [{
                x: 10,
                y: 35,
                r: 5
            },
            {
                x: 5,
                y: 5,
                r: 20
            },
            {
                x: 30,
                y: 15,
                r: 10
            }],
            backgroundColor: "#36a2eb",
            hoverBackgroundColor: "#36a2eb",
        },
        {
            label: '黄色',
            data: [{
                x: 17,
                y: 21,
                r: 8
            },
            {
                x: 25,
                y: 15,
                r: 12
            },
            {
                x: 12,
                y: 31,
                r: 16
            }],
            backgroundColor: "#ffce56",
            hoverBackgroundColor: "#ffce56",
        },
        ]
    },
    options: {
        legend: {
            display: false
        },

        scales: {
            xAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }],
            yAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});
</script>
</body>
</html>