# Adults


[data](https://raw.githubusercontent.com/NicJC/Adults/main/adult.csv)

Below is the code for the graphs:


---
p1<-ggplot(Train) +
  geom_point(mapping=aes(x=V3, y=V1, col=V15))
p2<-ggplot(Train) +
  geom_point(mapping=aes(x=V5, y=V11, col=V15))
p3<-ggplot(Train) +
  geom_point(mapping=aes(x=V12, y=V13, col=V15))
p4<-ggplot(Train) +
  geom_point(mapping=aes(x=V1, y=V13, col=V15))

p1 + p2 +p3 + p4 + plot_layout(ncol = 2, heights = 2) 
---

![](https://github.com/NicJC/Adults/blob/main/NaiveBayes.png)

---
ggpairs(Train, mapping=aes(col=V15)) 
---

![](https://github.com/NicJC/Adults/blob/main/NaiveBayes2.png)
