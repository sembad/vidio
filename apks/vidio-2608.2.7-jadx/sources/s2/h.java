package s2;

import h2.p2;
import j5.d3;
import j5.j3;
import org.jetbrains.annotations.NotNull;
import r2.f4;
import r2.g4;
import r2.j4;
import v2.p1;

/* loaded from: classes3.dex */
public final class h {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66191a;

        static {
            int[] iArr = new int[p2.values().length];
            try {
                p2 p2Var = p2.f41989c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                p2 p2Var2 = p2.f41989c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                p2 p2Var3 = p2.f41989c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f66191a = iArr;
        }
    }

    public static final long a(@NotNull j4 j4Var, @NotNull v vVar, @NotNull f4 f4Var, long j11) {
        long j12;
        long T = vVar.T();
        if ((9223372034707292159L & T) != 9205357640488583168L && j4Var.n().length() != 0) {
            long f11 = j4Var.n().f();
            p2 P = vVar.P();
            int i11 = P == null ? -1 : a.f66191a[P.ordinal()];
            if (i11 != -1) {
                if (i11 == 1 || i11 == 2) {
                    int i12 = j3.f48019c;
                    j12 = f11 >> 32;
                } else {
                    if (i11 != 3) {
                        pb0.m.a();
                        return 0L;
                    }
                    int i13 = j3.f48019c;
                    j12 = f11 & 4294967295L;
                }
                int i14 = (int) j12;
                d3 e11 = f4Var.e();
                if (e11 != null) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (T >> 32));
                    int q11 = e11.q(i14);
                    float s11 = e11.s(q11);
                    float t11 = e11.t(q11);
                    float b11 = kotlin.ranges.g.b(intBitsToFloat, Math.min(s11, t11), Math.max(s11, t11));
                    if (c6.t.c(j11, 0L) || Math.abs(intBitsToFloat - b11) <= ((int) (j11 >> 32)) / 2) {
                        float v11 = e11.v(q11);
                        long floatToRawIntBits = (Float.floatToRawIntBits(((e11.m(q11) - v11) / 2) + v11) & 4294967295L) | (Float.floatToRawIntBits(b11) << 32);
                        w4.z h11 = f4Var.h();
                        e4.d dVar = null;
                        if (h11 != null) {
                            if (!h11.d()) {
                                h11 = null;
                            }
                            if (h11 != null) {
                                floatToRawIntBits = g4.a(floatToRawIntBits, p1.b(h11));
                            }
                        }
                        w4.z h12 = f4Var.h();
                        if (h12 == null) {
                            return floatToRawIntBits;
                        }
                        if (!h12.d()) {
                            h12 = null;
                        }
                        if (h12 == null) {
                            return floatToRawIntBits;
                        }
                        w4.z c11 = f4Var.c();
                        if (c11 != null) {
                            if (!c11.d()) {
                                c11 = null;
                            }
                            if (c11 != null) {
                                dVar = e4.d.a(c11.x(h12, floatToRawIntBits));
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
