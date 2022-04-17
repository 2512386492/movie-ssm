<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>其他 - 光年(Light Year Admin)后台管理系统模板</title>
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
            <li class="nav-item nav-item-has-subnav active open">
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
                <li class="active"> <a href="lyear_ui_other.jsp">其他</a> </li>
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
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-language-javascript"></i> JS 插件</a>
              <ul class="nav nav-subnav">
                <li> <a href="lyear_js_datepicker.jsp">日期选取器</a> </li>
                <li> <a href="lyear_js_sliders.jsp">滑块</a> </li>
                <li> <a href="lyear_js_colorpicker.jsp">选色器</a> </li>
                <li> <a href="lyear_js_chartjs.jsp">Chart.js</a> </li>
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
            <span class="navbar-page-title"> UI元素 - 其他 </span>
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
          <div class="col-lg-12">
            <div class="card">
              <div class="card-header"><h4>标签</h4></div>
              <div class="card-body">

                <span class="label label-default">青春校园</span>
                <span class="label label-primary">历史小说</span>
                <span class="label label-success">当代小说</span>
                <span class="label label-info">都市小说</span>
                <span class="label label-warning">科幻小说</span>
                <span class="label label-danger">名人传记</span>
                <span class="label label-dark">悬疑小说</span>
                <span class="label label-secondary">古文典籍</span>
                <span class="label label-purple">玄幻仙侠</span>
                <span class="label label-pink">言情小说</span>
                <span class="label label-cyan">国外名著</span>
                <span class="label label-yellow">武侠小说</span>
                <span class="label label-brown">儿童文学</span>
                
              </div>
            </div>
          </div>
          
          <div class="col-md-12">
            <div class="card">
              <div class="card-header"><h4>按钮效果</h4></div>
              <div class="card-body">
                
                <button type="button" id="myButton" data-loading-text="处理中..." class="btn btn-primary" autocomplete="off">
                等待状态
                </button>
                
              </div>
            </div>
          </div>
          <div class="col-md-12">
            <div class="card">
              <div class="card-header"><h4>折叠效果</h4></div>
              <div class="card-body">
                
                <h5>普通折叠效果</h5>
                <!--折叠效果-->
                <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                  Link with href
                </a>
                <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                  Button with data-target
                </button>
                <div class="collapse m-t-10" id="collapseExample">
                  <div class="well">
                    笑谈渴饮匈奴血，壮志饥餐胡虏肉。
                  </div>
                </div>
                <!--折叠效果 End-->
                
                <hr>
                <h5>手风琴效果</h5>
                <!--手风琴效果-->
                <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                  <div class="panel panel-primary">
                    <div class="panel-heading" role="tab" id="headingOne">
                      <h4 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                          第一回 赈民饥包公奉旨　图谋害庞相施计
                        </a>
                      </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                      <div class="panel-body">
                        话说大宋开基之主太祖赵匡胤，此位天子，原乃上界赤龙临凡，英雄猛勇，豪侠情怀，创开四百年天下。陈桥兵变，黄袍加身，代位于后周而归一统。前书已有《两宋》表明，兹不絮谈。且说大宋相传继统四世仁宗嘉佑王，当时天子英明，群臣为国，四方宁靖，百姓安康。前者宋太祖既殁之后，杨家父子众英雄相继而亡。今者人得五虎，英雄佐粥，保护江山，扫除国敌。后话休题多表。忽一日，仁宗天子临朝。但见祥光灿烂，瑞色辉煌。
                      </div>
                    </div>
                  </div>
                  <div class="panel panel-cyan">
                    <div class="panel-heading" role="tab" id="headingTwo">
                      <h4 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                          第二回 孙兵部到关权理　狄元帅奉旨征西
                        </a>
                      </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                      <div class="panel-body">
                        且说三关狄元帅平生梗直，铁性无私，智勇双全。自从幼年山西家乡遭逢水难，王禅老祖救了他，带上水帘洞传授兵书武略，知他仙道无缘，王侯有位。学艺数年，命他下山扶助宋君，原是一条国栋金梁，与单单赛花公主有宿世良缘。自从押送征衣，上年大破西辽，仁宗天子知他英勇，杨宗保败亡，便封他镇守此关。号令威严，兵遵将应，就是朝中文武，何人不看重这小英雄？
                      </div>
                    </div>
                  </div>
                  <div class="panel panel-danger">
                    <div class="panel-heading" role="tab" id="headingThree">
                      <h4 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                          第三回 火叉岗焦先锋问路　安平关秃总兵阵亡
                        </a>
                      </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                      <div class="panel-body">
                        话说狄元帅奉旨征代西辽，以为本事高强，所以只带得五万雄兵，四员虎将。点兵三千，令焦廷贵为前部先锋，点孟定国领兵三千为后队解粮官，大队人马排开行伍向西辽大道而行。且喜天色晴明，风和日暖，正是行兵的时候。一自出了雄关，行有十余天，人烟稠密地方还属中原辖管，也有文官武职接送，纷纷不绝不断。元帅一路甚是安然，日行程夜睡宿，不再烦谈。
                      </div>
                    </div>
                  </div>
                </div>
                <!--手风琴效果 End-->
                
              </div>
            </div>
          </div>
          
          <div class="col-md-4">
            <div class="card">
              <div class="card-header"><h4>幻灯片一</h4></div>
              <div class="card-body">
                
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                  <div class="carousel-inner" role="listbox">
                    <div class="item active"><img src="images/img-slide-1.jpg" alt="图片一"></div>
                    <div class="item"><img src="images/img-slide-2.jpg" alt="图片二"></div>
                    <div class="item"><img src="images/img-slide-3.jpg" alt="图片三"></div>
                  </div>
                </div>
                
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card">
              <div class="card-header"><h4>幻灯片二</h4></div>
              <div class="card-body">
                
                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                  <div class="carousel-inner">
                    <div class="item active"><img src="images/img-slide-2.jpg" alt="图片一"></div>
                    <div class="item"><img src="images/img-slide-3.jpg" alt="图片二"></div>
                    <div class="item"><img src="images/img-slide-4.jpg" alt="图片三"></div>
                  </div>
                  <a class="left carousel-control" href="#carouselExampleControls" role="button" data-slide="prev"><span class="icon-left-open-big icon-prev" aria-hidden="true"></span><span class="sr-only">Previous</span></a>
                  <a class="right carousel-control" href="#carouselExampleControls" role="button" data-slide="next"><span class="icon-right-open-big icon-next" aria-hidden="true"></span><span class="sr-only">Next</span></a>
                </div>
                
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card">
              <div class="card-header"><h4>幻灯片三</h4></div>
              <div class="card-body">
                
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                  <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                  </ol>
                  <div class="carousel-inner">
                    <div class="item active"><img src="images/img-slide-3.jpg" alt="图片一"></div>
                    <div class="item"><img src="images/img-slide-4.jpg" alt="图片二"></div>
                    <div class="item"><img src="images/img-slide-5.jpg" alt="图片三"></div>
                  </div>
                  <a class="left carousel-control" href="#carouselExampleIndicators" role="button" data-slide="prev"><span class="icon-left-open-big icon-prev" aria-hidden="true"></span><span class="sr-only">Previous</span></a>
                  <a class="right carousel-control" href="#carouselExampleIndicators" role="button" data-slide="next"><span class="icon-right-open-big icon-next" aria-hidden="true"></span><span class="sr-only">Next</span></a>
                </div>
                
              </div>
            </div>
          </div>
          
          <div class="col-lg-12">
            <div class="card">
              <div class="card-header"><h4>列表组</h4></div>
              <div class="card-body">
                
                <ul class="list-group">
                  <li class="list-group-item">神箭连飞，穿云惊小侠 飞刀一掷，劈果救佳人</li>
                  <li class="list-group-item">峻岭飞骑，仇家窥帐幕 金针解穴，医道配神功</li>
                  <li class="list-group-item">为避强仇 逃生来塞外 欲寻侠士 冒险上冰峰</li>
                  <li class="list-group-item">湖畔寄情 拐仙施妙手 冰河怪影 天女慑群豪</li>
                  <li class="list-group-item">流水落花 深仇伤寂寞 珠宫贝阙 往事诉辛酸</li>
                </ul>
                <p>给列表组加入徽章组件，它会自动被放在右边。</p>
                <ul class="list-group">
                  <li class="list-group-item">
                    <span class="badge">14</span>
                    天女飞花 仙姝应有恨 冰川映月 骚客动芳心
                  </li>
                  <li class="list-group-item">
                    <span class="badge">2</span>
                    剑气射珠宫 亦真亦幻 柔情联彩笔 宜喜宜嗔
                  </li>
                  <li class="list-group-item">
                    <span class="badge">1</span>
                    沧海桑田 仙山伤劫后 白云苍狗 侍女话前因
                  </li>
                </ul>
                <p>用 <code>&lt;a&gt;</code> 标签代替 <code>&lt;li&gt;</code> 标签可以组成一个全部是链接的列表组（还要注意的是，我们需要将 <code>&lt;ul&gt;</code> 标签替换为 <code>&lt;div&gt;</code> 标签）。没必要给列表组中的每个元素都加一个父元素。</p>
                <div class="list-group">
                  <a href="#!" class="list-group-item active">
                  《冰川天女传》
                  </a>
                  <a href="#!" class="list-group-item">妙境华严 艳说神仙侣 仙音玉笛 喜联异国情</a>
                  <a href="#!" class="list-group-item">漠外隐神龙 高深莫测 荒山逢异士 虚实难知</a>
                  <a href="#!" class="list-group-item">峻岭飞骑 书生施妙手 神弹却敌 天女护金瓶</a>
                  <a href="#!" class="list-group-item">琴韵寄深心 尘缘未了 边城窥隐秘 旧地重来</a>
                </div>
                <p>列表组中的元素也可以直接就是按钮（也同时意味着父元素必须是 <code>&lt;div&gt;</code> 而不能用 <code>&lt;ul&gt;</code> 了），并且无需为每个按钮单独包裹一个父元素。<strong class="text-danger">注意不要使用标准的 <code>.btn</code> 类！</strong></p>
                <div class="list-group">
                  <button type="button" class="list-group-item">Cras justo odio</button>
                  <button type="button" class="list-group-item">Dapibus ac facilisis in</button>
                  <button type="button" class="list-group-item">Morbi leo risus</button>
                  <button type="button" class="list-group-item">Porta ac consectetur ac</button>
                  <button type="button" class="list-group-item">Vestibulum at eros</button>
                </div>
                <p>为 <code>.list-group-item</code> 添加 <code>.disabled</code> 类可以让单个条目显示为灰色，表现出被禁用的效果。</p>
                <div class="list-group">
                  <a href="#!" class="list-group-item disabled">
                    Cras justo odio
                  </a>
                  <a href="#!" class="list-group-item">Dapibus ac facilisis in</a>
                  <a href="#!" class="list-group-item">Morbi leo risus</a>
                  <a href="#!" class="list-group-item">Porta ac consectetur ac</a>
                  <a href="#!" class="list-group-item">Vestibulum at eros</a>
                </div>
                <p>为列表中的条目添加情境类，默认样式或链接列表都可以。还可以为列表中的条目设置 <code>.active</code> 状态。</p>
                <ul class="list-group">
                  <li class="list-group-item list-group-item-success">Dapibus ac facilisis in</li>
                  <li class="list-group-item list-group-item-info">Cras sit amet nibh libero</li>
                  <li class="list-group-item list-group-item-warning">Porta ac consectetur ac</li>
                  <li class="list-group-item list-group-item-danger">Vestibulum at eros</li>
                </ul>
                <div class="list-group">
                  <a href="#!" class="list-group-item list-group-item-success">Dapibus ac facilisis in</a>
                  <a href="#!" class="list-group-item list-group-item-info">Cras sit amet nibh libero</a>
                  <a href="#!" class="list-group-item list-group-item-warning">Porta ac consectetur ac</a>
                  <a href="#!" class="list-group-item list-group-item-danger">Vestibulum at eros</a>
                </div>
                <p>列表组中的每个元素都可以是任何 HTML 内容，甚至是像下面的带链接的列表组。</p>
                <div class="list-group">
                  <a href="#!" class="list-group-item active">
                    <h4 class="list-group-item-heading">List group item heading</h4>
                    <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                  </a>
                  <a href="#!" class="list-group-item">
                    <h4 class="list-group-item-heading">List group item heading</h4>
                    <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                  </a>
                  <a href="#!" class="list-group-item">
                    <h4 class="list-group-item-heading">List group item heading</h4>
                    <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                  </a>
                </div>
                
              </div>
            </div>
          </div>
          
          <div class="col-lg-12">
            <div class="card">
              <div class="card-header"><h4>徽章</h4></div>
              <div class="card-body">
                
                <a href="#!">收件箱 <span class="badge">42</span></a>
                <br/><br/>
                <button class="btn btn-primary" type="button">
                  消息 <span class="badge">4</span>
                </button>
                
              </div>
            </div>
          </div>
          <!--end 徽章-->
          
        </div>
        
      </div>
      
    </main>
    <!--End 页面主要内容-->
  </div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="js/main.min.js"></script>
<script>
// 按钮示例
$('#myButton').on('click', function () {
    var $btn = $(this).button('loading');
    setTimeout(function() {
        $btn.button("reset")
    }, 3e3)
});
</script>
</body>
</html>