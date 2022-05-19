<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/chart.css" />

<!--content to be shown on dashboard-->



Dashboard


<main>
    <section>
        
        <div class="rad-body-wrapper rad-nav-min" style="overflow-y:scroll; height:538px; display:block;">
            
            <div class="container-fluid">
                <span>Dashboard</span>
                <small class="md-txt">Welcome Atish, <a href="https://goo.gl/maps/Tw29yeJAmh1qWotz9" target="_blank"><i class="fa fa-map-marker rad-txt-danger"></i> Nepal</a></small>
                    
                <div class="row">
                    <div class="col-lg-3 col-xs-6">
                        <div class="rad-info-box rad-txt-success">
                            <i class="fa fa-male"></i>
                            <span class="heading">Male</span>
                            <span class="value"><span>95</span></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xs-6">
                        <div class="rad-info-box rad-txt-primary">
                            <i class="fa fa-female"></i>
                            <span class="heading">Female</span>
                            <span class="value"><span>23</span></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xs-6">
                        <div class="rad-info-box rad-txt-danger">
                            <i class="fa fa-book"></i>
                            <span class="heading">Work left</span>
                            <span class="value"><span>4</span></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-xs-6">
                        <div class="rad-info-box">
                            <i class="fa fa-plane"></i>
                            <span class="heading">Remaining  Leave</span>
                            <span class="value"><span>10</span></span>
                        </div>
                    </div>
                </div>
                
                
                <div class="row">
                    <div class="col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Your Location<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-cog"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body rad-map-container">
                                <div id="world-map" class="rad-map">
                                    
                                    <div class="mapouter"><div class="gmap_canvas"><iframe width="1080" height="372" id="gmap_canvas" src="https://maps.google.com/maps?q=33%20Dillibazar%20Kathmandu,%20Nepal.&t=&z=11&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://2piratebay.org">pirate bay</a><br><style>.mapouter{position:relative;text-align:right;height:372px;width:1080px;}</style><a href="https://www.embedgooglemap.net">embed google maps api</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:372px;width:1100px;}</style></div></div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
				
                <div class="row">
                    <div class="col-xs-12 col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Salary Chart<ul class="rad-panel-action">
                                        <li><i class="fa fa-chevron-down"></i></li>
                                        <li><i class="fa fa-rotate-right"></i></li>
                                        <li><i class="fa fa-cog"></i></li>
                                        <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                    <div id="areaChart" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
					
                    <div class="col-xs-12 col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Clients Chart<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-cog"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                    <div id="areaChart2" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-4 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Activity<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            
                            <div class="panel-body">
                                <div class="rad-activity-body">
                                    <div class="rad-list-group group">
                                        <div class="rad-list-group-item">
                                            <div class="rad-list-icon icon-shadow rad-bg-danger pull-left"><i class="fa fa-phone"></i></div>
                                            <div class="rad-list-content"><strong>Client meeting</strong>
                                                <div class="md-text">Meeting at 10:00 AM</div>
                                            </div>
                                        </div>
                                        <div class="rad-list-group-item">
                                            <div class="rad-list-icon icon-shadow rad-bg-primary pull-left"><i class="fa fa-refresh"></i></div>
                                            <div class="rad-list-content"><strong>Created ticket</strong>
                                                <div class="md-text">Ticket assigned to Dev team</div>
                                            </div>
                                        </div>
                                            <div class="rad-list-group-item">
                                                    <div class="rad-list-icon icon-shadow rad-bg-success pull-left"><i class="fa fa-check"></i></div>
                                                    <div class="rad-list-content"><strong>Activity completed</strong>
                                                            <div class="md-text">Completed the dashboard html demo</div>
                                                    </div>
                                            </div>
                                            <div class="rad-list-group-item">
                                                <div class="rad-list-icon icon-shadow rad-bg-violet pull-left"><i class="fa fa-envelope"></i></div>
                                                <div class="rad-list-content"><strong>New Invitation</strong>
                                                    <div class="md-text">Max has invited you to join Inbox</div>
                                                </div>
                                            </div>
                                            <div class="rad-list-group-item">
                                                <div class="rad-list-icon icon-shadow rad-bg-success pull-left"><i class="fa fa-pencil"></i></div>
                                                <div class="rad-list-content"><strong>New post</strong>
                                                    <div class="md-text">Created new post</div>
                                                </div>
                                            </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
					
                    <div class="col-lg-3 col-md-8 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Department Chart<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-cog"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                <div id="donutChart" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-12 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Profits Chart<ul class="rad-panel-action">
                                        <li><i class="fa fa-chevron-down"></i></li>
                                        <li><i class="fa fa-rotate-right"></i></li>
                                        <li><i class="fa fa-cog"></i></li>
                                        <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                <div id="lineChart" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                
                <div class="row">
                    <div class="col-md-6 col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Bar Chart<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-cog"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                <div id="barChart3" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-6 col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Bar Chart<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-cog"></i></li>
                                    <li><i class="fa fa-close"></i></li>s
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                <div id="barChart2" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-12 col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Bar Chart<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-rotate-right"></i></li>
                                    <li><i class="fa fa-cog"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                <div id="barChart" class="rad-chart"></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-6 col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Chat<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            <div class="panel-body">
                                <div class="rad-chat-body">
                                    <div class="rad-list-group">
                                        <div class="rad-list-group-item left">
                                            <span class="rad-list-icon pull-left"><img class="rad-list-img" src="" alt="me" /></span>
                                            <div class="rad-list-content rad-chat">
                                                <span class="lg-text">Me</span>
                                                <span class="sm-text"><i class="fa fa-clock-o"></i> 11:20 pm</span>
                                                <div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at.</div>
                                            </div>
                                        </div>
                                        
                                        <div class="rad-list-group-item right">
                                            <span class="rad-list-icon pull-right"><img class="rad-list-img" src="" alt="sathish"></span>
                                            <div class="rad-list-content rad-chat">
                                                <span class="lg-text"></span>
                                                <span class="sm-text"><i class="fa fa-clock-o"></i> 11:30 pm</span>
                                                <div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
                                            </div>
                                        </div>
                                        
                                        <div class="rad-list-group-item left">
                                            <span class="rad-list-icon pull-left"><img class="rad-list-img" src="" alt="me" /></span>
                                            <div class="rad-list-content rad-chat">
                                                <span class="lg-text">Me</span>
                                                <span class="sm-text"><i class="fa fa-clock-o"></i> 11:31 pm</span>
                                                <div class="rad-chat-msg">Checkout my new admin dashboard template in CSS3 <i class="fa fa-smile-o rad-txt-warning"></i></div>
                                            </div>
                                        </div>
                                        
                                        <div class="rad-list-group-item left">
                                            <span class="rad-list-icon pull-left"><img class="rad-list-img" src="" alt="me" /></span>
                                            <div class="rad-list-content rad-chat">
                                                <span class="lg-text">Me</span>
                                                <span class="sm-text"><i class="fa fa-clock-o"></i> 11:20 pm</span>
                                                <div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at.</div>
                                            </div>
                                        </div>
                                        
                                        <div class="rad-list-group-item right">
                                            <span class="rad-list-icon pull-right"><img class="rad-list-img" src="" alt="sathish"></span>
                                            <div class="rad-list-content rad-chat">
                                                <span class="lg-text"></span>
                                                <span class="sm-text"><i class="fa fa-clock-o"></i> 11:30 pm</span>
                                                <div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div>
                                            </div>
                                        </div>
                                        
                                        <div class="rad-list-group-item left">
                                            <span class="rad-list-icon pull-left"><img class="rad-list-img" src=" alt="me" /></span>
                                            <div class="rad-list-content rad-chat">
                                                <span class="lg-text">Me</span>
                                                <span class="sm-text"><i class="fa fa-clock-o"></i> 11:31 pm</span>
                                                <div class="rad-chat-msg">Checkout my new admin dashboard template in CSS3 <i class="fa fa-smile-o rad-txt-warning"></i></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel-footer">
                                    <div class="input-group">
                                            <input type="text" id="rad-chat-txt" placeholder="Type a message" class="form-control" /><span class="input-group-btn"><button id="rad-chat-send" class="btn btn-info">Send</button></span>
                                    </div>
                            </div>
                        </div>
                    </div>
                    
                    
                    <div class="col-md-6 col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Timeline<ul class="rad-panel-action">
                                    <li><i class="fa fa-chevron-down"></i></li>
                                    <li><i class="fa fa-close"></i></li>
                                </ul></h3>
                            </div>
                            
                            <div class="panel-body">
                                <div class="rad-timeline-body">
                                    <ul class="rad-timeline">
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-primary"><i class="fa fa-rss"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 49m ago</span></div>
                                            <div class="rad-timeline-panel">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div>
                                        </li>
                                        
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-danger"><i class="fa fa-signal"></i><span class="pull-right"><i class="fa fa-clock-o"></i> 28m ago</span></div>
                                            <div class="rad-timeline-panel pull-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia</div>
                                        </li>
                                        
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-success"><i class="fa fa-rocket"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 23m ago</span></div>
                                            <div class="rad-timeline-panel ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div>
                                        </li>
                                        
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-warning"><i class="fa fa-linux"></i><span class="pull-right"><i class="fa fa-clock-o"></i> 13m ago</span></div>
                                            <div class="rad-timeline-panel pull-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!. Lorem ipsum dolor sit amet,
                                                    consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div>
                                        </li>
                                        
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-violet"><i class="fa fa-stack-overflow"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 13m ago</span></div>
                                            <div class="rad-timeline-panel ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia</div>
                                        </li>
                                        
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-danger"><i class="fa fa-wordpress"></i><span class="pull-right"><i class="fa fa-clock-o"></i> 7m ago</span></div>
                                            <div class="rad-timeline-panel pull-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!. Lorem ipsum dolor sit amet,
                                                    consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div>
                                        </li>
                                        
                                        <li class="rad-timeline-item">
                                            <div class="rad-timeline-badge rad-bg-success"><i class="fa fa-credit-card"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 7m ago</span></div>
                                            <div class="rad-timeline-panel ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            
                            <div class="panel-footer">
                                <div class="rad-timeline-footer">
                                    <p>There are many variations</p>
                                    <p class="pull-right"><i class="fa fa-comments-o"></i></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>


        
        
   


                            
    
        
        
        
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    

