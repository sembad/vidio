package org.apache.commons.lang3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class C {

    /* renamed from: a, reason: collision with root package name */
    private static final String f80279a = "The validated value is not a number";

    /* renamed from: b, reason: collision with root package name */
    private static final String f80280b = "The value is invalid: %f";

    /* renamed from: c, reason: collision with root package name */
    private static final String f80281c = "The value %s is not in the specified exclusive range of %s to %s";

    /* renamed from: d, reason: collision with root package name */
    private static final String f80282d = "The value %s is not in the specified inclusive range of %s to %s";

    /* renamed from: e, reason: collision with root package name */
    private static final String f80283e = "The string %s does not match the pattern %s";

    /* renamed from: f, reason: collision with root package name */
    private static final String f80284f = "The validated object is null";

    /* renamed from: g, reason: collision with root package name */
    private static final String f80285g = "The validated expression is false";

    /* renamed from: h, reason: collision with root package name */
    private static final String f80286h = "The validated array contains null element at index: %d";

    /* renamed from: i, reason: collision with root package name */
    private static final String f80287i = "The validated collection contains null element at index: %d";

    /* renamed from: j, reason: collision with root package name */
    private static final String f80288j = "The validated character sequence is blank";

    /* renamed from: k, reason: collision with root package name */
    private static final String f80289k = "The validated array is empty";

    /* renamed from: l, reason: collision with root package name */
    private static final String f80290l = "The validated character sequence is empty";

    /* renamed from: m, reason: collision with root package name */
    private static final String f80291m = "The validated collection is empty";

    /* renamed from: n, reason: collision with root package name */
    private static final String f80292n = "The validated map is empty";

    /* renamed from: o, reason: collision with root package name */
    private static final String f80293o = "The validated array index is invalid: %d";

    /* renamed from: p, reason: collision with root package name */
    private static final String f80294p = "The validated character sequence index is invalid: %d";

    /* renamed from: q, reason: collision with root package name */
    private static final String f80295q = "The validated collection index is invalid: %d";

    /* renamed from: r, reason: collision with root package name */
    private static final String f80296r = "The validated state is false";

    /* renamed from: s, reason: collision with root package name */
    private static final String f80297s = "Cannot assign a %s to a %s";

    /* renamed from: t, reason: collision with root package name */
    private static final String f80298t = "Expected type: %s, actual: %s";

    public static <T> T[] A(T[] tArr) {
        return (T[]) B(tArr, f80286h, new Object[0]);
    }

    public static <T> T[] B(T[] tArr, String str, Object... objArr) {
        O(tArr);
        for (int i5 = 0; i5 < tArr.length; i5++) {
            if (tArr[i5] == null) {
                throw new IllegalArgumentException(String.format(str, C3989c.o(objArr, Integer.valueOf(i5))));
            }
        }
        return tArr;
    }

    public static <T extends CharSequence> T C(T t5) {
        return (T) D(t5, f80288j, new Object[0]);
    }

    public static <T extends CharSequence> T D(T t5, String str, Object... objArr) {
        if (t5 != null) {
            if (!z.z0(t5)) {
                return t5;
            }
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static <T extends CharSequence> T E(T t5) {
        return (T) F(t5, f80290l, new Object[0]);
    }

    public static <T extends CharSequence> T F(T t5, String str, Object... objArr) {
        if (t5 != null) {
            if (t5.length() != 0) {
                return t5;
            }
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static <T extends Collection<?>> T G(T t5) {
        return (T) H(t5, f80291m, new Object[0]);
    }

    public static <T extends Collection<?>> T H(T t5, String str, Object... objArr) {
        if (t5 != null) {
            if (!t5.isEmpty()) {
                return t5;
            }
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static <T extends Map<?, ?>> T I(T t5) {
        return (T) J(t5, f80292n, new Object[0]);
    }

    public static <T extends Map<?, ?>> T J(T t5, String str, Object... objArr) {
        if (t5 != null) {
            if (!t5.isEmpty()) {
                return t5;
            }
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static <T> T[] K(T[] tArr) {
        return (T[]) L(tArr, f80289k, new Object[0]);
    }

    public static <T> T[] L(T[] tArr, String str, Object... objArr) {
        if (tArr != null) {
            if (tArr.length != 0) {
                return tArr;
            }
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static void M(double d5) {
        N(d5, f80279a, new Object[0]);
    }

    public static void N(double d5, String str, Object... objArr) {
        if (!Double.isNaN(d5)) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static <T> T O(T t5) {
        return (T) P(t5, f80284f, new Object[0]);
    }

    public static <T> T P(T t5, String str, Object... objArr) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static <T extends CharSequence> T Q(T t5, int i5) {
        return (T) R(t5, i5, f80294p, Integer.valueOf(i5));
    }

    public static <T extends CharSequence> T R(T t5, int i5, String str, Object... objArr) {
        O(t5);
        if (i5 >= 0 && i5 < t5.length()) {
            return t5;
        }
        throw new IndexOutOfBoundsException(String.format(str, objArr));
    }

    public static <T extends Collection<?>> T S(T t5, int i5) {
        return (T) T(t5, i5, f80295q, Integer.valueOf(i5));
    }

    public static <T extends Collection<?>> T T(T t5, int i5, String str, Object... objArr) {
        O(t5);
        if (i5 >= 0 && i5 < t5.size()) {
            return t5;
        }
        throw new IndexOutOfBoundsException(String.format(str, objArr));
    }

    public static <T> T[] U(T[] tArr, int i5) {
        return (T[]) V(tArr, i5, f80293o, Integer.valueOf(i5));
    }

    public static <T> T[] V(T[] tArr, int i5, String str, Object... objArr) {
        O(tArr);
        if (i5 >= 0 && i5 < tArr.length) {
            return tArr;
        }
        throw new IndexOutOfBoundsException(String.format(str, objArr));
    }

    public static void W(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalStateException(f80296r);
        }
    }

    public static void X(boolean z5, String str, Object... objArr) {
        if (z5) {
        } else {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static void a(double d5, double d6, double d7) {
        if (d7 > d5 && d7 < d6) {
        } else {
            throw new IllegalArgumentException(String.format(f80281c, Double.valueOf(d7), Double.valueOf(d5), Double.valueOf(d6)));
        }
    }

    public static void b(double d5, double d6, double d7, String str) {
        if (d7 > d5 && d7 < d6) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(long j5, long j6, long j7) {
        if (j7 > j5 && j7 < j6) {
        } else {
            throw new IllegalArgumentException(String.format(f80281c, Long.valueOf(j7), Long.valueOf(j5), Long.valueOf(j6)));
        }
    }

    public static void d(long j5, long j6, long j7, String str) {
        if (j7 > j5 && j7 < j6) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static <T> void e(T t5, T t6, Comparable<T> comparable) {
        if (comparable.compareTo(t5) > 0 && comparable.compareTo(t6) < 0) {
        } else {
            throw new IllegalArgumentException(String.format(f80281c, comparable, t5, t6));
        }
    }

    public static <T> void f(T t5, T t6, Comparable<T> comparable, String str, Object... objArr) {
        if (comparable.compareTo(t5) > 0 && comparable.compareTo(t6) < 0) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void g(double d5) {
        h(d5, f80280b, Double.valueOf(d5));
    }

    public static void h(double d5, String str, Object... objArr) {
        if (!Double.isNaN(d5) && !Double.isInfinite(d5)) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void i(double d5, double d6, double d7) {
        if (d7 >= d5 && d7 <= d6) {
        } else {
            throw new IllegalArgumentException(String.format(f80282d, Double.valueOf(d7), Double.valueOf(d5), Double.valueOf(d6)));
        }
    }

    public static void j(double d5, double d6, double d7, String str) {
        if (d7 >= d5 && d7 <= d6) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void k(long j5, long j6, long j7) {
        if (j7 >= j5 && j7 <= j6) {
        } else {
            throw new IllegalArgumentException(String.format(f80282d, Long.valueOf(j7), Long.valueOf(j5), Long.valueOf(j6)));
        }
    }

    public static void l(long j5, long j6, long j7, String str) {
        if (j7 >= j5 && j7 <= j6) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static <T> void m(T t5, T t6, Comparable<T> comparable) {
        if (comparable.compareTo(t5) >= 0 && comparable.compareTo(t6) <= 0) {
        } else {
            throw new IllegalArgumentException(String.format(f80282d, comparable, t5, t6));
        }
    }

    public static <T> void n(T t5, T t6, Comparable<T> comparable, String str, Object... objArr) {
        if (comparable.compareTo(t5) >= 0 && comparable.compareTo(t6) <= 0) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void o(Class<?> cls, Class<?> cls2) {
        String name;
        if (!cls.isAssignableFrom(cls2)) {
            if (cls2 == null) {
                name = "null";
            } else {
                name = cls2.getName();
            }
            throw new IllegalArgumentException(String.format(f80297s, name, cls.getName()));
        }
    }

    public static void p(Class<?> cls, Class<?> cls2, String str, Object... objArr) {
        if (cls.isAssignableFrom(cls2)) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void q(Class<?> cls, Object obj) {
        String name;
        if (!cls.isInstance(obj)) {
            String name2 = cls.getName();
            if (obj == null) {
                name = "null";
            } else {
                name = obj.getClass().getName();
            }
            throw new IllegalArgumentException(String.format(f80298t, name2, name));
        }
    }

    public static void r(Class<?> cls, Object obj, String str, Object... objArr) {
        if (cls.isInstance(obj)) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void s(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(f80285g);
        }
    }

    public static void t(boolean z5, String str, double d5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(String.format(str, Double.valueOf(d5)));
        }
    }

    public static void u(boolean z5, String str, long j5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(String.format(str, Long.valueOf(j5)));
        }
    }

    public static void v(boolean z5, String str, Object... objArr) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void w(CharSequence charSequence, String str) {
        if (Pattern.matches(str, charSequence)) {
        } else {
            throw new IllegalArgumentException(String.format(f80283e, charSequence, str));
        }
    }

    public static void x(CharSequence charSequence, String str, String str2, Object... objArr) {
        if (Pattern.matches(str, charSequence)) {
        } else {
            throw new IllegalArgumentException(String.format(str2, objArr));
        }
    }

    public static <T extends Iterable<?>> T y(T t5) {
        return (T) z(t5, f80287i, new Object[0]);
    }

    public static <T extends Iterable<?>> T z(T t5, String str, Object... objArr) {
        O(t5);
        Iterator it = t5.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (it.next() != null) {
                i5++;
            } else {
                throw new IllegalArgumentException(String.format(str, C3989c.z(objArr, Integer.valueOf(i5))));
            }
        }
        return t5;
    }
}
