mqsicreateconfigurableservice TESTNODE_user_id -c TCPIPServer -o TCPIPTutorialServerCF -n Port -v 7778
mqsicreateconfigurableservice TESTNODE_user_id -c TCPIPClient -o TCPIPTutorialClientCF -n Port,Hostname,MinimumConnections,MaximumConnections -v 7778,localhost,5,10 
