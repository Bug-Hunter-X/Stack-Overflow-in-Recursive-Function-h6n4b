function foo(x) {     if (x == 0) {         return 0;     } else {         return x + foo(x - 1);     } }