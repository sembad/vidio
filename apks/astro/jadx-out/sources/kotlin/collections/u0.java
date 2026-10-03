package kotlin.collections;

import kotlin.C0;
import kotlin.H0;
import kotlin.I0;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.y0;

/* loaded from: classes2.dex */
public final class u0 {
    @InterfaceC3762t
    private static final int a(long[] jArr, int i5, int i6) {
        long o5 = C0.o(jArr, (i5 + i6) / 2);
        while (i5 <= i6) {
            while (P0.g(C0.o(jArr, i5), o5) < 0) {
                i5++;
            }
            while (P0.g(C0.o(jArr, i6), o5) > 0) {
                i6--;
            }
            if (i5 <= i6) {
                long o6 = C0.o(jArr, i5);
                C0.F(jArr, i5, C0.o(jArr, i6));
                C0.F(jArr, i6, o6);
                i5++;
                i6--;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    private static final int b(byte[] bArr, int i5, int i6) {
        int i7;
        byte o5 = kotlin.u0.o(bArr, (i5 + i6) / 2);
        while (i5 <= i6) {
            while (true) {
                i7 = o5 & 255;
                if (kotlin.jvm.internal.L.t(kotlin.u0.o(bArr, i5) & 255, i7) >= 0) {
                    break;
                }
                i5++;
            }
            while (kotlin.jvm.internal.L.t(kotlin.u0.o(bArr, i6) & 255, i7) > 0) {
                i6--;
            }
            if (i5 <= i6) {
                byte o6 = kotlin.u0.o(bArr, i5);
                kotlin.u0.F(bArr, i5, kotlin.u0.o(bArr, i6));
                kotlin.u0.F(bArr, i6, o6);
                i5++;
                i6--;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    private static final int c(short[] sArr, int i5, int i6) {
        int i7;
        short o5 = I0.o(sArr, (i5 + i6) / 2);
        while (i5 <= i6) {
            while (true) {
                int o6 = I0.o(sArr, i5) & H0.f75398L;
                i7 = o5 & H0.f75398L;
                if (kotlin.jvm.internal.L.t(o6, i7) >= 0) {
                    break;
                }
                i5++;
            }
            while (kotlin.jvm.internal.L.t(I0.o(sArr, i6) & H0.f75398L, i7) > 0) {
                i6--;
            }
            if (i5 <= i6) {
                short o7 = I0.o(sArr, i5);
                I0.F(sArr, i5, I0.o(sArr, i6));
                I0.F(sArr, i6, o7);
                i5++;
                i6--;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    private static final int d(int[] iArr, int i5, int i6) {
        int o5 = y0.o(iArr, (i5 + i6) / 2);
        while (i5 <= i6) {
            while (P0.c(y0.o(iArr, i5), o5) < 0) {
                i5++;
            }
            while (P0.c(y0.o(iArr, i6), o5) > 0) {
                i6--;
            }
            if (i5 <= i6) {
                int o6 = y0.o(iArr, i5);
                y0.F(iArr, i5, y0.o(iArr, i6));
                y0.F(iArr, i6, o6);
                i5++;
                i6--;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    private static final void e(long[] jArr, int i5, int i6) {
        int a5 = a(jArr, i5, i6);
        int i7 = a5 - 1;
        if (i5 < i7) {
            e(jArr, i5, i7);
        }
        if (a5 < i6) {
            e(jArr, a5, i6);
        }
    }

    @InterfaceC3762t
    private static final void f(byte[] bArr, int i5, int i6) {
        int b5 = b(bArr, i5, i6);
        int i7 = b5 - 1;
        if (i5 < i7) {
            f(bArr, i5, i7);
        }
        if (b5 < i6) {
            f(bArr, b5, i6);
        }
    }

    @InterfaceC3762t
    private static final void g(short[] sArr, int i5, int i6) {
        int c5 = c(sArr, i5, i6);
        int i7 = c5 - 1;
        if (i5 < i7) {
            g(sArr, i5, i7);
        }
        if (c5 < i6) {
            g(sArr, c5, i6);
        }
    }

    @InterfaceC3762t
    private static final void h(int[] iArr, int i5, int i6) {
        int d5 = d(iArr, i5, i6);
        int i7 = d5 - 1;
        if (i5 < i7) {
            h(iArr, i5, i7);
        }
        if (d5 < i6) {
            h(iArr, d5, i6);
        }
    }

    @InterfaceC3762t
    public static final void i(@t4.d long[] array, int i5, int i6) {
        kotlin.jvm.internal.L.p(array, "array");
        e(array, i5, i6 - 1);
    }

    @InterfaceC3762t
    public static final void j(@t4.d byte[] array, int i5, int i6) {
        kotlin.jvm.internal.L.p(array, "array");
        f(array, i5, i6 - 1);
    }

    @InterfaceC3762t
    public static final void k(@t4.d short[] array, int i5, int i6) {
        kotlin.jvm.internal.L.p(array, "array");
        g(array, i5, i6 - 1);
    }

    @InterfaceC3762t
    public static final void l(@t4.d int[] array, int i5, int i6) {
        kotlin.jvm.internal.L.p(array, "array");
        h(array, i5, i6 - 1);
    }
}
