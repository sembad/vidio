package kotlin.comparisons;

import kotlin.C0;
import kotlin.H0;
import kotlin.I0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.u0;
import kotlin.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class i {
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short a(short s5, short s6) {
        if (L.t(s5 & H0.f75398L, 65535 & s6) < 0) {
            return s6;
        }
        return s5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static int b(int i5, int i6) {
        if (P0.c(i5, i6) < 0) {
            return i6;
        }
        return i5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte c(byte b5, byte b6) {
        if (L.t(b5 & 255, b6 & 255) < 0) {
            return b6;
        }
        return b5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final int d(int i5, @t4.d int... other) {
        L.p(other, "other");
        int q5 = y0.q(other);
        for (int i6 = 0; i6 < q5; i6++) {
            i5 = h.b(i5, y0.o(other, i6));
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final long e(long j5, @t4.d long... other) {
        L.p(other, "other");
        int q5 = C0.q(other);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = h.j(j5, C0.o(other, i5));
        }
        return j5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short f(short s5, short s6, short s7) {
        return a(s5, a(s6, s7));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int g(int i5, int i6, int i7) {
        return h.b(i5, h.b(i6, i7));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final byte h(byte b5, @t4.d byte... other) {
        L.p(other, "other");
        int q5 = u0.q(other);
        for (int i5 = 0; i5 < q5; i5++) {
            b5 = c(b5, u0.o(other, i5));
        }
        return b5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte i(byte b5, byte b6, byte b7) {
        return c(b5, c(b6, b7));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static long j(long j5, long j6) {
        if (P0.g(j5, j6) < 0) {
            return j6;
        }
        return j5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long k(long j5, long j6, long j7) {
        return h.j(j5, h.j(j6, j7));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final short l(short s5, @t4.d short... other) {
        L.p(other, "other");
        int q5 = I0.q(other);
        for (int i5 = 0; i5 < q5; i5++) {
            s5 = a(s5, I0.o(other, i5));
        }
        return s5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short m(short s5, short s6) {
        if (L.t(s5 & H0.f75398L, 65535 & s6) > 0) {
            return s6;
        }
        return s5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static int n(int i5, int i6) {
        if (P0.c(i5, i6) > 0) {
            return i6;
        }
        return i5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte o(byte b5, byte b6) {
        if (L.t(b5 & 255, b6 & 255) > 0) {
            return b6;
        }
        return b5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final int p(int i5, @t4.d int... other) {
        L.p(other, "other");
        int q5 = y0.q(other);
        for (int i6 = 0; i6 < q5; i6++) {
            i5 = h.n(i5, y0.o(other, i6));
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final long q(long j5, @t4.d long... other) {
        L.p(other, "other");
        int q5 = C0.q(other);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = h.v(j5, C0.o(other, i5));
        }
        return j5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short r(short s5, short s6, short s7) {
        return m(s5, m(s6, s7));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int s(int i5, int i6, int i7) {
        return h.n(i5, h.n(i6, i7));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final byte t(byte b5, @t4.d byte... other) {
        L.p(other, "other");
        int q5 = u0.q(other);
        for (int i5 = 0; i5 < q5; i5++) {
            b5 = o(b5, u0.o(other, i5));
        }
        return b5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte u(byte b5, byte b6, byte b7) {
        return o(b5, o(b6, b7));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static long v(long j5, long j6) {
        if (P0.g(j5, j6) > 0) {
            return j6;
        }
        return j5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long w(long j5, long j6, long j7) {
        return h.v(j5, h.v(j6, j7));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final short x(short s5, @t4.d short... other) {
        L.p(other, "other");
        int q5 = I0.q(other);
        for (int i5 = 0; i5 < q5; i5++) {
            s5 = m(s5, I0.o(other, i5));
        }
        return s5;
    }
}
