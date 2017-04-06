if $facts['os'][name']=='Redhat' {
    notify { 'hello welcome to  Redhat': } 
    }
    else {
        notify { 'not supported other then redhat': } 
        
    }