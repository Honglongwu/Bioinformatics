pdf("1000.bin.plot.R.pdf");
a <- read.table("1000.bin.dp.dat");
plot(a, xlim=c(0,1), xlab="GC Content", ylab="Average Depth (X)");
dev.off();
