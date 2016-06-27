data = read.csv("data_asd_v.csv")

EPA1data <- subset(data, Layer %in% c("EPA-1"))
EPA1 <- data.frame(EPA1data$Cell.1,EPA1data$Cell.2
                   ,EPA1data$Cell.3,EPA1data$Cell.4
                   ,EPA1data$Cell.5,EPA1data$Cell.6
                   ,EPA1data$Cell.7,EPA1data$Cell.8
                   ,EPA1data$Cell.9,EPA1data$Cell.10)
cor(EPA1)

RGDS1data <- subset(data, Layer %in% c("RGDS-1"))
RGDS1 <- data.frame(RGDS1data$Cell.1,RGDS1data$Cell.2
                    ,RGDS1data$Cell.3,RGDS1data$Cell.4
                    ,RGDS1data$Cell.5,RGDS1data$Cell.6
                    ,RGDS1data$Cell.7,RGDS1data$Cell.8
                    ,RGDS1data$Cell.9,RGDS1data$Cell.10)
cor(RGDS1)
