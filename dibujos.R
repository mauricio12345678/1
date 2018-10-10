i=1000
while (i>0) {
  print(i)
  i<-i-50
}

x=0
y=100
while (x<100 & y>0) {
  print(paste(x,y))
  x<-x+10
  y<-y-10
}

for (x in 7*1:10) {
  print(x)
}


cubo<-function(numero){
  numero^3
}

cubo(3)
cubo(5)


library(TurtleGraphics)
turtle_init(500,500, mode = "clip")
turtle_right(360/5)
turtle_forward(100)
turtle_right(360/5)
turtle_forward(100)
turtle_right(360/5)
turtle_forward(100)
turtle_right(360/5)
turtle_forward(100)
turtle_right(360/5)
turtle_forward(100)

turtle_init(500,500, mode = "clip")
for (lado in 1:5) {
  turtle_right(360/5)
  turtle_forward(100)
}

poligono<-function(n, pasos){
  for (lado in 1:n) { 
  turtle_right(360/n)
  turtle_forward(pasos)
}}

poligono(5, 100)
