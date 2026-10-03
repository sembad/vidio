package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ga {
    @NotNull
    public static fa a(long j11, long j12, long j13, long j14, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long k11 = (i11 & 1) != 0 ? ((p1) qVar.L(r1.b())).k() : j11;
        long j15 = (i11 & 2) != 0 ? k11 : j12;
        float f11 = (i11 & 4) != 0 ? 0.54f : 1.0f;
        long l11 = (i11 & 8) != 0 ? ((p1) qVar.L(r1.b())).l() : j13;
        long g11 = (i11 & 16) != 0 ? ((p1) qVar.L(r1.b())).g() : j14;
        float f12 = (i11 & 32) != 0 ? 0.38f : 1.0f;
        long e11 = f4.m1.e(f4.k1.i(k11, i2.b(qVar)), ((p1) qVar.L(r1.b())).l());
        long j16 = k11;
        long e12 = f4.m1.e(f4.k1.i(j15, i2.b(qVar)), ((p1) qVar.L(r1.b())).l());
        return new u2(j16, f4.k1.i(j15, f11), l11, f4.k1.i(g11, f12), e11, f4.k1.i(e12, f11), f4.m1.e(f4.k1.i(l11, i2.b(qVar)), ((p1) qVar.L(r1.b())).l()), f4.k1.i(f4.m1.e(f4.k1.i(g11, i2.b(qVar)), ((p1) qVar.L(r1.b())).l()), f12));
    }
}
