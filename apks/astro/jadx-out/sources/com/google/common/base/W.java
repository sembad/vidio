package com.google.common.base;

import j3.InterfaceC3602a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class W {
    private W() {
    }

    public static void a(boolean z5) {
        if (z5) {
        } else {
            throw new X();
        }
    }

    public static void b(boolean z5, String str, char c5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Character.valueOf(c5)));
        }
    }

    public static void c(boolean z5, String str, char c5, char c6) {
        if (z5) {
        } else {
            throw new X(P.e(str, Character.valueOf(c5), Character.valueOf(c6)));
        }
    }

    public static void d(boolean z5, String str, char c5, int i5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Character.valueOf(c5), Integer.valueOf(i5)));
        }
    }

    public static void e(boolean z5, String str, char c5, long j5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Character.valueOf(c5), Long.valueOf(j5)));
        }
    }

    public static void f(boolean z5, String str, char c5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new X(P.e(str, Character.valueOf(c5), obj));
        }
    }

    public static void g(boolean z5, String str, int i5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Integer.valueOf(i5)));
        }
    }

    public static void h(boolean z5, String str, int i5, char c5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Integer.valueOf(i5), Character.valueOf(c5)));
        }
    }

    public static void i(boolean z5, String str, int i5, int i6) {
        if (z5) {
        } else {
            throw new X(P.e(str, Integer.valueOf(i5), Integer.valueOf(i6)));
        }
    }

    public static void j(boolean z5, String str, int i5, long j5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Integer.valueOf(i5), Long.valueOf(j5)));
        }
    }

    public static void k(boolean z5, String str, int i5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new X(P.e(str, Integer.valueOf(i5), obj));
        }
    }

    public static void l(boolean z5, String str, long j5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Long.valueOf(j5)));
        }
    }

    public static void m(boolean z5, String str, long j5, char c5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Long.valueOf(j5), Character.valueOf(c5)));
        }
    }

    public static void n(boolean z5, String str, long j5, int i5) {
        if (z5) {
        } else {
            throw new X(P.e(str, Long.valueOf(j5), Integer.valueOf(i5)));
        }
    }

    public static void o(boolean z5, String str, long j5, long j6) {
        if (z5) {
        } else {
            throw new X(P.e(str, Long.valueOf(j5), Long.valueOf(j6)));
        }
    }

    public static void p(boolean z5, String str, long j5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new X(P.e(str, Long.valueOf(j5), obj));
        }
    }

    public static void q(boolean z5, String str, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj));
        }
    }

    public static void r(boolean z5, String str, @InterfaceC3602a Object obj, char c5) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj, Character.valueOf(c5)));
        }
    }

    public static void s(boolean z5, String str, @InterfaceC3602a Object obj, int i5) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj, Integer.valueOf(i5)));
        }
    }

    public static void t(boolean z5, String str, @InterfaceC3602a Object obj, long j5) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj, Long.valueOf(j5)));
        }
    }

    public static void u(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj, obj2));
        }
    }

    public static void v(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj, obj2, obj3));
        }
    }

    public static void w(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3, @InterfaceC3602a Object obj4) {
        if (z5) {
        } else {
            throw new X(P.e(str, obj, obj2, obj3, obj4));
        }
    }

    public static void x(boolean z5, String str, @InterfaceC3602a Object... objArr) {
        if (z5) {
        } else {
            throw new X(P.e(str, objArr));
        }
    }

    @InterfaceC4083a
    public static <T> T y(@InterfaceC3602a T t5) {
        return (T) z(t5, "expected a non-null reference", new Object[0]);
    }

    @InterfaceC4083a
    public static <T> T z(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object... objArr) {
        if (t5 != null) {
            return t5;
        }
        throw new X(P.e(str, objArr));
    }
}
