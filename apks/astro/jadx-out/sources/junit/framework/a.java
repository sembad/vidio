package junit.framework;

import org.apache.commons.lang3.z;

@Deprecated
/* loaded from: classes2.dex */
public class a {
    public static void A(Object obj, Object obj2) {
        B(null, obj, obj2);
    }

    public static void B(String str, Object obj, Object obj2) {
        if (obj == obj2) {
            M(str);
        }
    }

    public static void C(Object obj) {
        if (obj != null) {
            D("Expected: <null> but was: " + obj.toString(), obj);
        }
    }

    public static void D(String str, Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        G(str, z5);
    }

    public static void E(Object obj, Object obj2) {
        F(null, obj, obj2);
    }

    public static void F(String str, Object obj, Object obj2) {
        if (obj == obj2) {
            return;
        }
        L(str, obj, obj2);
    }

    public static void G(String str, boolean z5) {
        if (!z5) {
            J(str);
        }
    }

    public static void H(boolean z5) {
        G(null, z5);
    }

    public static void I() {
        J(null);
    }

    public static void J(String str) {
        if (str == null) {
            throw new b();
        }
        throw new b(str);
    }

    public static void K(String str, Object obj, Object obj2) {
        J(N(str, obj, obj2));
    }

    public static void L(String str, Object obj, Object obj2) {
        String str2;
        if (str != null) {
            str2 = str + z.f80875a;
        } else {
            str2 = "";
        }
        J(str2 + "expected same:<" + obj + "> was not:<" + obj2 + ">");
    }

    public static void M(String str) {
        String str2;
        if (str != null) {
            str2 = str + z.f80875a;
        } else {
            str2 = "";
        }
        J(str2 + "expected not same");
    }

    public static String N(String str, Object obj, Object obj2) {
        String str2;
        if (str != null && str.length() > 0) {
            str2 = str + z.f80875a;
        } else {
            str2 = "";
        }
        return str2 + "expected:<" + obj + "> but was:<" + obj2 + ">";
    }

    public static void b(byte b5, byte b6) {
        j(null, b5, b6);
    }

    public static void d(char c5, char c6) {
        k(null, c5, c6);
    }

    public static void e(double d5, double d6, double d7) {
        l(null, d5, d6, d7);
    }

    public static void f(float f5, float f6, float f7) {
        m(null, f5, f6, f7);
    }

    public static void g(int i5, int i6) {
        n(null, i5, i6);
    }

    public static void h(long j5, long j6) {
        o(null, j5, j6);
    }

    public static void i(Object obj, Object obj2) {
        p(null, obj, obj2);
    }

    public static void j(String str, byte b5, byte b6) {
        p(str, Byte.valueOf(b5), Byte.valueOf(b6));
    }

    public static void k(String str, char c5, char c6) {
        p(str, Character.valueOf(c5), Character.valueOf(c6));
    }

    public static void l(String str, double d5, double d6, double d7) {
        if (Double.compare(d5, d6) != 0 && Math.abs(d5 - d6) > d7) {
            K(str, new Double(d5), new Double(d6));
        }
    }

    public static void m(String str, float f5, float f6, float f7) {
        if (Float.compare(f5, f6) != 0 && Math.abs(f5 - f6) > f7) {
            K(str, new Float(f5), new Float(f6));
        }
    }

    public static void n(String str, int i5, int i6) {
        p(str, Integer.valueOf(i5), Integer.valueOf(i6));
    }

    public static void o(String str, long j5, long j6) {
        p(str, Long.valueOf(j5), Long.valueOf(j6));
    }

    public static void p(String str, Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return;
        }
        if (obj != null && obj.equals(obj2)) {
            return;
        }
        K(str, obj, obj2);
    }

    public static void q(String str, String str2) {
        r(null, str, str2);
    }

    public static void r(String str, String str2, String str3) {
        if (str2 == null && str3 == null) {
            return;
        }
        if (str2 != null && str2.equals(str3)) {
            return;
        }
        if (str == null) {
            str = "";
        }
        throw new d(str, str2, str3);
    }

    public static void s(String str, short s5, short s6) {
        p(str, Short.valueOf(s5), Short.valueOf(s6));
    }

    public static void t(String str, boolean z5, boolean z6) {
        p(str, Boolean.valueOf(z5), Boolean.valueOf(z6));
    }

    public static void u(short s5, short s6) {
        s(null, s5, s6);
    }

    public static void v(boolean z5, boolean z6) {
        t(null, z5, z6);
    }

    public static void w(String str, boolean z5) {
        G(str, !z5);
    }

    public static void x(boolean z5) {
        w(null, z5);
    }

    public static void y(Object obj) {
        z(null, obj);
    }

    public static void z(String str, Object obj) {
        boolean z5;
        if (obj != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        G(str, z5);
    }
}
