 
    <html>

 

    <body>
        <h2>WildFly on Openshift- Free Memory</h2>
         
            <% 
	        int mb = 1024*1024;
		
		//Getting the runtime reference from system
		Runtime runtime = Runtime.getRuntime();
		
 
             %>
              
                     <h3><%="Free Memory:" 
			+ (runtime.totalMemory() - runtime.freeMemory()) / mb %>
                    </h3>
                    <br/>
                    <h3>
                        <%="Max Memory:" + runtime.maxMemory() / mb %>
                    </h3>
              
               
        
    </body>
</html>
