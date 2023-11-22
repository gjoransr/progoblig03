bakgrunn = rectangle(500, 500, "solid", "gold")
himmel = rectangle(500, 100, "solid", "khaki")
sol = circle(100, "solid", "coral")
havm = rectangle(500, 200, "solid", "cornflower-blue")
havl = rectangle(500, 250, "solid", "light-sky-blue")
skjen = circle(105, "solid", "sandy-brown")
skjto = circle(95, "solid", "light-salmon")
skjtre = circle(85, "solid", "sandy-brown")
skjfire = circle(60, "solid", "light-salmon")
skjfem = circle(70, "solid", "sandy-brown")

put-image(himmel, 250, 450,
  put-image(havl, 250, 1,
    put-image(skjfem, 450, 110,
      put-image(skjfire, 375, 100,
        put-image(skjtre, 450, 100,
          put-image(skjto, 450, 100,
            put-image(skjen, 425, 140,
              put-image(havm, 250, 100,
                put-image(sol, 150, 175,
                  bakgrunn)))))))))
