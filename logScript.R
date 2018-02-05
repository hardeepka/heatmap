#plotting log10 values
s <- read.csv("log777.csv",row.names = 1)

x <- data.matrix(s)
x <- log10(x)

png('777log10ylbl6.png',width=6,height=6,units='in',res=1200)
heatmap.2(x, margins=c(15, margin_width), main="777 log10", trace = "none",col =
            colorRampPalette(c("gray","red","yellow"))(50))
dev.off()

#plotting log2 values
x <- data.matrix(s)
x <- log2(x)



png('777log2byr5.png',width=6,height=6,units='in',res=1200)
heatmap.2(x, margins=c(15, margin_width), main="777 log2", trace = "none",col =
            colorRampPalette(c("blue","red","yellow"))(50))
dev.off()


