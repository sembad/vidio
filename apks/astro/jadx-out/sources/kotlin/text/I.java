package kotlin.text;

import kotlin.B0;
import kotlin.C3777y;
import kotlin.H0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.t0;
import kotlin.x0;

@u3.h(name = "UStringsKt")
/* loaded from: classes4.dex */
public final class I {
    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String a(long j5, int i5) {
        return P0.l(j5, C3765c.a(i5));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String b(byte b5, int i5) {
        String num = Integer.toString(b5 & 255, C3765c.a(i5));
        L.o(num, "toString(this, checkRadix(radix))");
        return num;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String c(int i5, int i6) {
        String l5 = Long.toString(i5 & 4294967295L, C3765c.a(i6));
        L.o(l5, "toString(this, checkRadix(radix))");
        return l5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String d(short s5, int i5) {
        String num = Integer.toString(s5 & H0.f75398L, C3765c.a(i5));
        L.o(num, "toString(this, checkRadix(radix))");
        return num;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte e(@t4.d String str) {
        L.p(str, "<this>");
        t0 g5 = g(str);
        if (g5 != null) {
            return g5.i0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte f(@t4.d String str, int i5) {
        L.p(str, "<this>");
        t0 h5 = h(str, i5);
        if (h5 != null) {
            return h5.i0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final t0 g(@t4.d String str) {
        L.p(str, "<this>");
        return h(str, 10);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final t0 h(@t4.d String str, int i5) {
        L.p(str, "<this>");
        x0 l5 = l(str, i5);
        if (l5 == null) {
            return null;
        }
        int k02 = l5.k0();
        if (P0.c(k02, x0.j(255)) > 0) {
            return null;
        }
        return t0.d(t0.j((byte) k02));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int i(@t4.d String str) {
        L.p(str, "<this>");
        x0 k5 = k(str);
        if (k5 != null) {
            return k5.k0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int j(@t4.d String str, int i5) {
        L.p(str, "<this>");
        x0 l5 = l(str, i5);
        if (l5 != null) {
            return l5.k0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final x0 k(@t4.d String str) {
        L.p(str, "<this>");
        return l(str, 10);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final x0 l(@t4.d String str, int i5) {
        int i6;
        L.p(str, "<this>");
        C3765c.a(i5);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i7 = 0;
        char charAt = str.charAt(0);
        if (L.t(charAt, 48) < 0) {
            i6 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        } else {
            i6 = 0;
        }
        int j5 = x0.j(i5);
        int i8 = 119304647;
        while (i6 < length) {
            int b5 = C3766d.b(str.charAt(i6), i5);
            if (b5 < 0) {
                return null;
            }
            if (P0.c(i7, i8) > 0) {
                if (i8 == 119304647) {
                    i8 = P0.d(-1, j5);
                    if (P0.c(i7, i8) > 0) {
                    }
                }
                return null;
            }
            int j6 = x0.j(i7 * j5);
            int j7 = x0.j(x0.j(b5) + j6);
            if (P0.c(j7, j6) < 0) {
                return null;
            }
            i6++;
            i7 = j7;
        }
        return x0.d(i7);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long m(@t4.d String str) {
        L.p(str, "<this>");
        B0 o5 = o(str);
        if (o5 != null) {
            return o5.k0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long n(@t4.d String str, int i5) {
        L.p(str, "<this>");
        B0 p5 = p(str, i5);
        if (p5 != null) {
            return p5.k0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final B0 o(@t4.d String str) {
        L.p(str, "<this>");
        return p(str, 10);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final B0 p(@t4.d String str, int i5) {
        L.p(str, "<this>");
        C3765c.a(i5);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char charAt = str.charAt(0);
        if (L.t(charAt, 48) < 0) {
            i6 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        }
        long j5 = B0.j(i5);
        long j6 = 0;
        long j7 = 512409557603043100L;
        while (i6 < length) {
            if (C3766d.b(str.charAt(i6), i5) < 0) {
                return null;
            }
            if (P0.g(j6, j7) > 0) {
                if (j7 == 512409557603043100L) {
                    j7 = P0.h(-1L, j5);
                    if (P0.g(j6, j7) > 0) {
                    }
                }
                return null;
            }
            long j8 = B0.j(j6 * j5);
            long j9 = B0.j(B0.j(x0.j(r13) & 4294967295L) + j8);
            if (P0.g(j9, j8) < 0) {
                return null;
            }
            i6++;
            j6 = j9;
        }
        return B0.d(j6);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short q(@t4.d String str) {
        L.p(str, "<this>");
        H0 s5 = s(str);
        if (s5 != null) {
            return s5.i0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short r(@t4.d String str, int i5) {
        L.p(str, "<this>");
        H0 t5 = t(str, i5);
        if (t5 != null) {
            return t5.i0();
        }
        A.U0(str);
        throw new C3777y();
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final H0 s(@t4.d String str) {
        L.p(str, "<this>");
        return t(str, 10);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final H0 t(@t4.d String str, int i5) {
        L.p(str, "<this>");
        x0 l5 = l(str, i5);
        if (l5 == null) {
            return null;
        }
        int k02 = l5.k0();
        if (P0.c(k02, x0.j(65535)) > 0) {
            return null;
        }
        return H0.d(H0.j((short) k02));
    }
}
