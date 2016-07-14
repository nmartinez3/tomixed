#you mix, brah?
tomixed<-function(x) {
      mix<-vector()
      for(i in 1:nchar(x)){
            coin<-sample(c(0,1),1)
            if(coin==1) mix[i]<-toupper(substr(x,i,i))
            if(coin==0) mix[i]<-tolower(substr(x,i,i))
      }
      paste(mix,collapse="")
}

#nah brah
tomixed2<-function(x) {
      mix<-vector()
      for(i in 1:nchar(x)){
            if(i%%2==0) mix[i]<-toupper(substr(x,i,i))
            if(i%%2==1) mix[i]<-tolower(substr(x,i,i))
      }
      paste(mix,collapse="")
}