<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/chat.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/js/chat.js" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.4/sockjs.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/stomp.js/2.3.3/stomp.min.js"></script>

<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


        <noscript>
      <h2>Sorry! Your browser doesn't support Javascript</h2>
    </noscript>

    <div id="username-page">
        <div class="username-page-container">
            <h1 class="title">Enter your username</h1>
            <form id="usernameForm" name="usernameForm">
                <div class="form-group">
                    <input type="text" id="name" placeholder="Username" value="${pageContext["request"].userPrincipal.principal.username}" readonly="readonly" autocomplete="off" class="form-control" />
                </div>
                <div class="form-group">
                    <button type="submit" class="accent username-submit">Start Chatting</button>
                </div>
            </form>
        </div>
    </div>

    <div id="chat-page" class="hidden">
        <div class="chat-container">
            <div class="chat-header">
                <h2>Welcome to Synergy Automation And Instrumentation Chat</h2>
            </div>
            <div class="connecting">
                <br>
                Connecting...
            </div>
            <ul id="messageArea">

            </ul>
            <form id="messageForm" name="messageForm">
                <div class="form-group">
                    <div class="input-group clearfix">
                        <input type="text" id="message" placeholder="Type a message..." autocomplete="off" class="form-control"/>
                        <button type="submit" class="primary">Send</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

                                
    
        
        
        
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    