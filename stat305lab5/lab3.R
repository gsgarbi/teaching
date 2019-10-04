
# Question 1
set.seed(321)
x <- rpois(1000, lambda = 0.35)
pdf('Labs/Lab3/figures/q1_hist.pdf', width = 6, height = 3)
par(mar = c(4, 4, 1, 0))
hist(x, col = 'gray60')
dev.off()

# Question 2
set.seed(321)
y <- rpois(1000, lambda = 25)
pdf('Labs/Lab3/figures/q2_hist.pdf', width = 6, height = 3)
par(mar = c(4, 4, 1, 0))
hist(y, col = 'gray60')
dev.off()
