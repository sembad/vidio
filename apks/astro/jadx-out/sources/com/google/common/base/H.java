package com.google.common.base;

import j3.InterfaceC3602a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class H {
    private H() {
    }

    public static void A(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3, @InterfaceC3602a Object obj4) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj, obj2, obj3, obj4));
        }
    }

    public static void A0(boolean z5, String str, @InterfaceC3602a Object obj, long j5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj, Long.valueOf(j5)));
        }
    }

    public static void B(boolean z5, String str, @InterfaceC3602a Object... objArr) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, objArr));
        }
    }

    public static void B0(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj, obj2));
        }
    }

    @InterfaceC4083a
    public static int C(int i5, int i6) {
        return D(i5, i6, "index");
    }

    public static void C0(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj, obj2, obj3));
        }
    }

    @InterfaceC4083a
    public static int D(int i5, int i6, String str) {
        if (i5 >= 0 && i5 < i6) {
            return i5;
        }
        throw new IndexOutOfBoundsException(a(i5, i6, str));
    }

    public static void D0(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3, @InterfaceC3602a Object obj4) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj, obj2, obj3, obj4));
        }
    }

    @InterfaceC4083a
    public static <T> T E(@InterfaceC3602a T t5) {
        t5.getClass();
        return t5;
    }

    public static void E0(boolean z5, @InterfaceC3602a String str, @InterfaceC3602a Object... objArr) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, objArr));
        }
    }

    @InterfaceC4083a
    public static <T> T F(@InterfaceC3602a T t5, @InterfaceC3602a Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @InterfaceC4083a
    public static <T> T G(@InterfaceC3602a T t5, String str, char c5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Character.valueOf(c5)));
    }

    @InterfaceC4083a
    public static <T> T H(@InterfaceC3602a T t5, String str, char c5, char c6) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Character.valueOf(c5), Character.valueOf(c6)));
    }

    @InterfaceC4083a
    public static <T> T I(@InterfaceC3602a T t5, String str, char c5, int i5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Character.valueOf(c5), Integer.valueOf(i5)));
    }

    @InterfaceC4083a
    public static <T> T J(@InterfaceC3602a T t5, String str, char c5, long j5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Character.valueOf(c5), Long.valueOf(j5)));
    }

    @InterfaceC4083a
    public static <T> T K(@InterfaceC3602a T t5, String str, char c5, @InterfaceC3602a Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Character.valueOf(c5), obj));
    }

    @InterfaceC4083a
    public static <T> T L(@InterfaceC3602a T t5, String str, int i5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Integer.valueOf(i5)));
    }

    @InterfaceC4083a
    public static <T> T M(@InterfaceC3602a T t5, String str, int i5, char c5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Integer.valueOf(i5), Character.valueOf(c5)));
    }

    @InterfaceC4083a
    public static <T> T N(@InterfaceC3602a T t5, String str, int i5, int i6) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Integer.valueOf(i5), Integer.valueOf(i6)));
    }

    @InterfaceC4083a
    public static <T> T O(@InterfaceC3602a T t5, String str, int i5, long j5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Integer.valueOf(i5), Long.valueOf(j5)));
    }

    @InterfaceC4083a
    public static <T> T P(@InterfaceC3602a T t5, String str, int i5, @InterfaceC3602a Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Integer.valueOf(i5), obj));
    }

    @InterfaceC4083a
    public static <T> T Q(@InterfaceC3602a T t5, String str, long j5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Long.valueOf(j5)));
    }

    @InterfaceC4083a
    public static <T> T R(@InterfaceC3602a T t5, String str, long j5, char c5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Long.valueOf(j5), Character.valueOf(c5)));
    }

    @InterfaceC4083a
    public static <T> T S(@InterfaceC3602a T t5, String str, long j5, int i5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Long.valueOf(j5), Integer.valueOf(i5)));
    }

    @InterfaceC4083a
    public static <T> T T(@InterfaceC3602a T t5, String str, long j5, long j6) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Long.valueOf(j5), Long.valueOf(j6)));
    }

    @InterfaceC4083a
    public static <T> T U(@InterfaceC3602a T t5, String str, long j5, @InterfaceC3602a Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, Long.valueOf(j5), obj));
    }

    @InterfaceC4083a
    public static <T> T V(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj));
    }

    @InterfaceC4083a
    public static <T> T W(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj, char c5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj, Character.valueOf(c5)));
    }

    @InterfaceC4083a
    public static <T> T X(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj, int i5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj, Integer.valueOf(i5)));
    }

    @InterfaceC4083a
    public static <T> T Y(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj, long j5) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj, Long.valueOf(j5)));
    }

    @InterfaceC4083a
    public static <T> T Z(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj, obj2));
    }

    private static String a(int i5, int i6, String str) {
        if (i5 < 0) {
            return P.e("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return P.e("%s (%s) must be less than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i6);
        throw new IllegalArgumentException(sb.toString());
    }

    @InterfaceC4083a
    public static <T> T a0(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj, obj2, obj3));
    }

    private static String b(int i5, int i6, String str) {
        if (i5 < 0) {
            return P.e("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return P.e("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i6);
        throw new IllegalArgumentException(sb.toString());
    }

    @InterfaceC4083a
    public static <T> T b0(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3, @InterfaceC3602a Object obj4) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, obj, obj2, obj3, obj4));
    }

    private static String c(int i5, int i6, int i7) {
        if (i5 >= 0 && i5 <= i7) {
            if (i6 >= 0 && i6 <= i7) {
                return P.e("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            return b(i6, i7, "end index");
        }
        return b(i5, i7, "start index");
    }

    @InterfaceC4083a
    public static <T> T c0(@InterfaceC3602a T t5, String str, @InterfaceC3602a Object... objArr) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(P.e(str, objArr));
    }

    public static void d(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    @InterfaceC4083a
    public static int d0(int i5, int i6) {
        return e0(i5, i6, "index");
    }

    public static void e(boolean z5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @InterfaceC4083a
    public static int e0(int i5, int i6, String str) {
        if (i5 >= 0 && i5 <= i6) {
            return i5;
        }
        throw new IndexOutOfBoundsException(b(i5, i6, str));
    }

    public static void f(boolean z5, String str, char c5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Character.valueOf(c5)));
        }
    }

    public static void f0(int i5, int i6, int i7) {
        if (i5 >= 0 && i6 >= i5 && i6 <= i7) {
        } else {
            throw new IndexOutOfBoundsException(c(i5, i6, i7));
        }
    }

    public static void g(boolean z5, String str, char c5, char c6) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Character.valueOf(c5), Character.valueOf(c6)));
        }
    }

    public static void g0(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void h(boolean z5, String str, char c5, int i5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Character.valueOf(c5), Integer.valueOf(i5)));
        }
    }

    public static void h0(boolean z5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void i(boolean z5, String str, char c5, long j5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Character.valueOf(c5), Long.valueOf(j5)));
        }
    }

    public static void i0(boolean z5, String str, char c5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Character.valueOf(c5)));
        }
    }

    public static void j(boolean z5, String str, char c5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Character.valueOf(c5), obj));
        }
    }

    public static void j0(boolean z5, String str, char c5, char c6) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Character.valueOf(c5), Character.valueOf(c6)));
        }
    }

    public static void k(boolean z5, String str, int i5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Integer.valueOf(i5)));
        }
    }

    public static void k0(boolean z5, String str, char c5, int i5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Character.valueOf(c5), Integer.valueOf(i5)));
        }
    }

    public static void l(boolean z5, String str, int i5, char c5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Integer.valueOf(i5), Character.valueOf(c5)));
        }
    }

    public static void l0(boolean z5, String str, char c5, long j5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Character.valueOf(c5), Long.valueOf(j5)));
        }
    }

    public static void m(boolean z5, String str, int i5, int i6) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Integer.valueOf(i5), Integer.valueOf(i6)));
        }
    }

    public static void m0(boolean z5, String str, char c5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Character.valueOf(c5), obj));
        }
    }

    public static void n(boolean z5, String str, int i5, long j5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Integer.valueOf(i5), Long.valueOf(j5)));
        }
    }

    public static void n0(boolean z5, String str, int i5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Integer.valueOf(i5)));
        }
    }

    public static void o(boolean z5, String str, int i5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Integer.valueOf(i5), obj));
        }
    }

    public static void o0(boolean z5, String str, int i5, char c5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Integer.valueOf(i5), Character.valueOf(c5)));
        }
    }

    public static void p(boolean z5, String str, long j5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Long.valueOf(j5)));
        }
    }

    public static void p0(boolean z5, String str, int i5, int i6) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Integer.valueOf(i5), Integer.valueOf(i6)));
        }
    }

    public static void q(boolean z5, String str, long j5, char c5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Long.valueOf(j5), Character.valueOf(c5)));
        }
    }

    public static void q0(boolean z5, String str, int i5, long j5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Integer.valueOf(i5), Long.valueOf(j5)));
        }
    }

    public static void r(boolean z5, String str, long j5, int i5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Long.valueOf(j5), Integer.valueOf(i5)));
        }
    }

    public static void r0(boolean z5, String str, int i5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Integer.valueOf(i5), obj));
        }
    }

    public static void s(boolean z5, String str, long j5, long j6) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Long.valueOf(j5), Long.valueOf(j6)));
        }
    }

    public static void s0(boolean z5, String str, long j5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Long.valueOf(j5)));
        }
    }

    public static void t(boolean z5, String str, long j5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, Long.valueOf(j5), obj));
        }
    }

    public static void t0(boolean z5, String str, long j5, char c5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Long.valueOf(j5), Character.valueOf(c5)));
        }
    }

    public static void u(boolean z5, String str, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj));
        }
    }

    public static void u0(boolean z5, String str, long j5, int i5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Long.valueOf(j5), Integer.valueOf(i5)));
        }
    }

    public static void v(boolean z5, String str, @InterfaceC3602a Object obj, char c5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj, Character.valueOf(c5)));
        }
    }

    public static void v0(boolean z5, String str, long j5, long j6) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Long.valueOf(j5), Long.valueOf(j6)));
        }
    }

    public static void w(boolean z5, String str, @InterfaceC3602a Object obj, int i5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj, Integer.valueOf(i5)));
        }
    }

    public static void w0(boolean z5, String str, long j5, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, Long.valueOf(j5), obj));
        }
    }

    public static void x(boolean z5, String str, @InterfaceC3602a Object obj, long j5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj, Long.valueOf(j5)));
        }
    }

    public static void x0(boolean z5, String str, @InterfaceC3602a Object obj) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj));
        }
    }

    public static void y(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj, obj2));
        }
    }

    public static void y0(boolean z5, String str, @InterfaceC3602a Object obj, char c5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj, Character.valueOf(c5)));
        }
    }

    public static void z(boolean z5, String str, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(P.e(str, obj, obj2, obj3));
        }
    }

    public static void z0(boolean z5, String str, @InterfaceC3602a Object obj, int i5) {
        if (z5) {
        } else {
            throw new IllegalStateException(P.e(str, obj, Integer.valueOf(i5)));
        }
    }
}
