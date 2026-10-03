package org.junit;

import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class c {
    protected c() {
    }

    public static void A(String str, long j5, long j6) {
        if (j5 != j6) {
            f0(str, Long.valueOf(j5), Long.valueOf(j6));
        }
    }

    public static void B(String str, Object obj, Object obj2) {
        if (b0(obj, obj2)) {
            return;
        }
        if ((obj instanceof String) && (obj2 instanceof String)) {
            if (str == null) {
                str = "";
            }
            throw new i(str, (String) obj, (String) obj2);
        }
        f0(str, obj, obj2);
    }

    @Deprecated
    public static void C(String str, Object[] objArr, Object[] objArr2) {
        g(str, objArr, objArr2);
    }

    @Deprecated
    public static void D(Object[] objArr, Object[] objArr2) {
        p(objArr, objArr2);
    }

    public static void E(String str, boolean z5) {
        Y(str, !z5);
    }

    public static void F(boolean z5) {
        E(null, z5);
    }

    public static void G(double d5, double d6, double d7) {
        K(null, d5, d6, d7);
    }

    public static void H(float f5, float f6, float f7) {
        L(null, f5, f6, f7);
    }

    public static void I(long j5, long j6) {
        M(null, j5, j6);
    }

    public static void J(Object obj, Object obj2) {
        N(null, obj, obj2);
    }

    public static void K(String str, double d5, double d6, double d7) {
        if (!a0(d5, d6, d7)) {
            e0(str, Double.valueOf(d6));
        }
    }

    public static void L(String str, float f5, float f6, float f7) {
        if (!j0(f5, f6, f7)) {
            e0(str, Float.valueOf(f6));
        }
    }

    public static void M(String str, long j5, long j6) {
        if (j5 == j6) {
            e0(str, Long.valueOf(j6));
        }
    }

    public static void N(String str, Object obj, Object obj2) {
        if (b0(obj, obj2)) {
            e0(str, obj2);
        }
    }

    public static void O(Object obj) {
        P(null, obj);
    }

    public static void P(String str, Object obj) {
        boolean z5;
        if (obj != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Y(str, z5);
    }

    public static void Q(Object obj, Object obj2) {
        R(null, obj, obj2);
    }

    public static void R(String str, Object obj, Object obj2) {
        if (obj == obj2) {
            i0(str);
        }
    }

    public static void S(Object obj) {
        T(null, obj);
    }

    public static void T(String str, Object obj) {
        if (obj == null) {
            return;
        }
        g0(str, obj);
    }

    public static void U(Object obj, Object obj2) {
        V(null, obj, obj2);
    }

    public static void V(String str, Object obj, Object obj2) {
        if (obj == obj2) {
            return;
        }
        h0(str, obj, obj2);
    }

    public static <T> void W(T t5, org.hamcrest.k<? super T> kVar) {
        X("", t5, kVar);
    }

    public static <T> void X(String str, T t5, org.hamcrest.k<? super T> kVar) {
        org.hamcrest.l.b(str, t5, kVar);
    }

    public static void Y(String str, boolean z5) {
        if (!z5) {
            d0(str);
        }
    }

    public static void Z(boolean z5) {
        Y(null, z5);
    }

    public static void a(String str, byte[] bArr, byte[] bArr2) throws org.junit.internal.a {
        m0(str, bArr, bArr2);
    }

    private static boolean a0(double d5, double d6, double d7) {
        if (Double.compare(d5, d6) == 0 || Math.abs(d5 - d6) <= d7) {
            return false;
        }
        return true;
    }

    public static void b(String str, char[] cArr, char[] cArr2) throws org.junit.internal.a {
        m0(str, cArr, cArr2);
    }

    private static boolean b0(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return n0(obj, obj2);
    }

    public static void c(String str, double[] dArr, double[] dArr2, double d5) throws org.junit.internal.a {
        new org.junit.internal.f(d5).a(str, dArr, dArr2);
    }

    public static void c0() {
        d0(null);
    }

    public static void d(String str, float[] fArr, float[] fArr2, float f5) throws org.junit.internal.a {
        new org.junit.internal.f(f5).a(str, fArr, fArr2);
    }

    public static void d0(String str) {
        if (str == null) {
            throw new AssertionError();
        }
        throw new AssertionError(str);
    }

    public static void e(String str, int[] iArr, int[] iArr2) throws org.junit.internal.a {
        m0(str, iArr, iArr2);
    }

    private static void e0(String str, Object obj) {
        String str2;
        if (str != null) {
            str2 = str + ". ";
        } else {
            str2 = "Values should be different. ";
        }
        d0(str2 + "Actual: " + obj);
    }

    public static void f(String str, long[] jArr, long[] jArr2) throws org.junit.internal.a {
        m0(str, jArr, jArr2);
    }

    private static void f0(String str, Object obj, Object obj2) {
        d0(k0(str, obj, obj2));
    }

    public static void g(String str, Object[] objArr, Object[] objArr2) throws org.junit.internal.a {
        m0(str, objArr, objArr2);
    }

    private static void g0(String str, Object obj) {
        String str2;
        if (str != null) {
            str2 = str + z.f80875a;
        } else {
            str2 = "";
        }
        d0(str2 + "expected null, but was:<" + obj + ">");
    }

    public static void h(String str, short[] sArr, short[] sArr2) throws org.junit.internal.a {
        m0(str, sArr, sArr2);
    }

    private static void h0(String str, Object obj, Object obj2) {
        String str2;
        if (str != null) {
            str2 = str + z.f80875a;
        } else {
            str2 = "";
        }
        d0(str2 + "expected same:<" + obj + "> was not:<" + obj2 + ">");
    }

    public static void i(String str, boolean[] zArr, boolean[] zArr2) throws org.junit.internal.a {
        m0(str, zArr, zArr2);
    }

    private static void i0(String str) {
        String str2;
        if (str != null) {
            str2 = str + z.f80875a;
        } else {
            str2 = "";
        }
        d0(str2 + "expected not same");
    }

    public static void j(byte[] bArr, byte[] bArr2) {
        a(null, bArr, bArr2);
    }

    private static boolean j0(float f5, float f6, float f7) {
        if (Float.compare(f5, f6) == 0 || Math.abs(f5 - f6) <= f7) {
            return false;
        }
        return true;
    }

    public static void k(char[] cArr, char[] cArr2) {
        b(null, cArr, cArr2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String k0(String str, Object obj, Object obj2) {
        String str2 = "";
        if (str != null && !str.equals("")) {
            str2 = str + z.f80875a;
        }
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        if (valueOf.equals(valueOf2)) {
            return str2 + "expected: " + l0(obj, valueOf) + " but was: " + l0(obj2, valueOf2);
        }
        return str2 + "expected:<" + valueOf + "> but was:<" + valueOf2 + ">";
    }

    public static void l(double[] dArr, double[] dArr2, double d5) {
        c(null, dArr, dArr2, d5);
    }

    private static String l0(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        return name + "<" + str + ">";
    }

    public static void m(float[] fArr, float[] fArr2, float f5) {
        d(null, fArr, fArr2, f5);
    }

    private static void m0(String str, Object obj, Object obj2) throws org.junit.internal.a {
        new org.junit.internal.e().a(str, obj, obj2);
    }

    public static void n(int[] iArr, int[] iArr2) {
        e(null, iArr, iArr2);
    }

    private static boolean n0(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    public static void o(long[] jArr, long[] jArr2) {
        f(null, jArr, jArr2);
    }

    public static void p(Object[] objArr, Object[] objArr2) {
        g(null, objArr, objArr2);
    }

    public static void q(short[] sArr, short[] sArr2) {
        h(null, sArr, sArr2);
    }

    public static void r(boolean[] zArr, boolean[] zArr2) {
        i(null, zArr, zArr2);
    }

    @Deprecated
    public static void s(double d5, double d6) {
        x(null, d5, d6);
    }

    public static void t(double d5, double d6, double d7) {
        y(null, d5, d6, d7);
    }

    public static void u(float f5, float f6, float f7) {
        z(null, f5, f6, f7);
    }

    public static void v(long j5, long j6) {
        A(null, j5, j6);
    }

    public static void w(Object obj, Object obj2) {
        B(null, obj, obj2);
    }

    @Deprecated
    public static void x(String str, double d5, double d6) {
        d0("Use assertEquals(expected, actual, delta) to compare floating-point numbers");
    }

    public static void y(String str, double d5, double d6, double d7) {
        if (a0(d5, d6, d7)) {
            f0(str, Double.valueOf(d5), Double.valueOf(d6));
        }
    }

    public static void z(String str, float f5, float f6, float f7) {
        if (j0(f5, f6, f7)) {
            f0(str, Float.valueOf(f5), Float.valueOf(f6));
        }
    }
}
