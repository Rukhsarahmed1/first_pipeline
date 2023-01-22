get_data <- function(){
  RAP::insurance
}

make_plot <- function(insurance){
  ggplot(insurance, aes(x = age, y = charges)) +
    geom_point(size = 2, color = "blue") +
    ggtitle("Scatter plot of Age vs Charges") +
    xlab("Age") +
    ylab("Charges") +
    theme_classic()
}

save_plot <- function(save_path, plot){
  ggsave(save_path, plot)
  save_path
}