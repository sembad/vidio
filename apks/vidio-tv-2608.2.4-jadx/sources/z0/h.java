package z0;

import c1.z1;
import l3.o2;
import l3.s2;
import o0.d2;
import org.jetbrains.annotations.NotNull;
import y0.l3;
import y0.m3;
import y0.p3;

/* loaded from: classes.dex */
public final class h {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71062a;

        static {
            int[] iArr = new int[d2.values().length];
            try {
                d2 d2Var = d2.f50411d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d2 d2Var2 = d2.f50411d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d2 d2Var3 = d2.f50411d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f71062a = iArr;
        }
    }

    public static final long a(@NotNull p3 p3Var, @NotNull v vVar, @NotNull l3 l3Var, long j11) {
        long j12;
        long T = vVar.T();
        if ((9223372034707292159L & T) != 9205357640488583168L && p3Var.m().length() != 0) {
            long f11 = p3Var.m().f();
            d2 P = vVar.P();
            int i11 = P == null ? -1 : a.f71062a[P.ordinal()];
            if (i11 != -1) {
                if (i11 == 1 || i11 == 2) {
                    int i12 = s2.f45879c;
                    j12 = f11 >> 32;
                } else {
                    if (i11 != 3) {
                        h60.m.a();
                        return 0L;
                    }
                    int i13 = s2.f45879c;
                    j12 = f11 & 4294967295L;
                }
                int i14 = (int) j12;
                o2 e11 = l3Var.e();
                if (e11 != null) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (T >> 32));
                    int o11 = e11.o(i14);
                    float q11 = e11.q(o11);
                    float r11 = e11.r(o11);
                    float b11 = kotlin.ranges.g.b(intBitsToFloat, Math.min(q11, r11), Math.max(q11, r11));
                    if (e4.r.c(j11, 0L) || Math.abs(intBitsToFloat - b11) <= ((int) (j11 >> 32)) / 2) {
                        float t11 = e11.t(o11);
                        long floatToRawIntBits = (Float.floatToRawIntBits(((e11.k(o11) - t11) / 2) + t11) & 4294967295L) | (Float.floatToRawIntBits(b11) << 32);
                        y2.y h11 = l3Var.h();
                        g2.d dVar = null;
                        if (h11 != null) {
                            if (!h11.d()) {
                                h11 = null;
                            }
                            if (h11 != null) {
                                floatToRawIntBits = m3.a(floatToRawIntBits, z1.b(h11));
                            }
                        }
                        y2.y h12 = l3Var.h();
                        if (h12 == null) {
                            return floatToRawIntBits;
                        }
                        if (!h12.d()) {
                            h12 = null;
                        }
                        if (h12 == null) {
                            return floatToRawIntBits;
                        }
                        y2.y c11 = l3Var.c();
                        if (c11 != null) {
                            if (!c11.d()) {
                                c11 = null;
                            }
                            if (c11 != null) {
                                dVar = g2.d.a(c11.t(h12, floatToRawIntBits));
                            }
                        }
                        return dVar != null ? dVar.k() : floatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }
}
