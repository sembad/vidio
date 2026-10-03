package yj;

import com.squareup.moshi.b0;
import com.squareup.moshi.w;
import f4.v;
import l9.j0;

/* loaded from: classes.dex */
public final class i {
    private static String a(int i11, int i12, String str) {
        if (i11 < 0) {
            return q.a("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return q.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        v.a(androidx.appcompat.view.menu.t.a(i12, "negative size: "));
        return null;
    }

    public static void b(int i11, String str, boolean z11) {
        if (z11) {
            return;
        }
        v.a(q.a(str, Integer.valueOf(i11)));
    }

    public static void c(long j11, String str, boolean z11) {
        if (z11) {
            return;
        }
        v.a(q.a(str, Long.valueOf(j11)));
    }

    public static void d(String str, int i11, int i12, boolean z11) {
        if (z11) {
            return;
        }
        v.a(q.a(str, Integer.valueOf(i11), Integer.valueOf(i12)));
    }

    public static void e(boolean z11) {
        if (z11) {
            return;
        }
        w.a();
    }

    public static void f(boolean z11, String str) {
        if (z11) {
            return;
        }
        v.a(str);
    }

    public static void g(boolean z11, String str, long j11, long j12) {
        if (z11) {
            return;
        }
        v.a(q.a(str, Long.valueOf(j11), Long.valueOf(j12)));
    }

    public static void h(boolean z11, String str, Object obj) {
        if (z11) {
            return;
        }
        v.a(q.a(str, obj));
    }

    public static void i(boolean z11, String str, Object obj, Comparable comparable) {
        if (z11) {
            return;
        }
        v.a(q.a(str, obj, comparable));
    }

    public static void j(int i11, int i12) {
        String a11;
        if (i11 < 0 || i11 >= i12) {
            if (i11 < 0) {
                a11 = q.a("%s (%s) must not be negative", "index", Integer.valueOf(i11));
            } else {
                if (i12 < 0) {
                    v.a(androidx.appcompat.view.menu.t.a(i12, "negative size: "));
                    return;
                }
                a11 = q.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
            }
            throw new IndexOutOfBoundsException(a11);
        }
    }

    public static void k(Object obj) {
        obj.getClass();
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        b0.b(str);
    }

    public static void m(int i11, int i12) {
        if (i11 < 0 || i11 > i12) {
            f4.g.a(a(i11, i12, "index"));
        }
    }

    public static void n(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? a(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? a(i12, i13, "end index") : q.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static void o(String str, boolean z11) {
        if (z11) {
            return;
        }
        f4.s.a(str);
    }

    public static void p(boolean z11) {
        if (z11) {
            return;
        }
        j0.a();
    }
}
