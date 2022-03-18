
os: windows
and app.name: Duskers.exe

-

# main menu
play game: key(p)
challange: key(a)
drone [operator] training: key(d)
options: key(o)
help manual: key(h)
stats: key(s)
forums [steam]: key(f)
misfits [attic]: key(m)
credits: key(r)
exit game: key(e)
close: key(escape)

# console

okay:
  key(enter)
  sleep(50ms)

open [door] <number_small>:
  key(o)
  sleep(50ms)
  key(tab)
  sleep(50ms)
  key(d)
  sleep(50ms)
  insert(number_small)
  sleep(50ms)

close [door] <number_small>:
  key(c)
  sleep(50ms)
  key(tab)
  sleep(50ms)
  key(d)
  sleep(50ms)
  insert(number_small)
  sleep(50ms)

open airlock <number_small>:
  key(o)
  sleep(50ms)
  key(tab)
  sleep(50ms)
  key(a)
  sleep(50ms)
  insert(number_small)
  sleep(50ms)

close airlock <number_small>:
  key(c)
  sleep(50ms)
  key(tab)
  sleep(50ms)
  key(a)
  sleep(50ms)
  insert(number_small)
  sleep(50ms)

generator:
  key(g)
  sleep(50ms)
  key(e)
  sleep(50ms)
  key(tab)
  sleep(50ms)

gather:
  key(g)
  sleep(50ms)
  key(a)
  sleep(50ms)
  key(tab)
  sleep(50ms)

motion:
  key(m)
  sleep(50ms)
  key(tab)
  sleep(50ms)
