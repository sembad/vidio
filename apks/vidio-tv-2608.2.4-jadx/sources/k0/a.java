package k0;

import c0.r1;
import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a implements t2.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g1 f43320d;

    public a(@NotNull g1 g1Var) {
        r1 r1Var = r1.f15272d;
        this.f43320d = g1Var;
    }

    @Override // t2.a
    public final long J0(int i11, long j11, long j12) {
        if (i11 != 2) {
            return 0L;
        }
        r1 r1Var = r1.f15272d;
        if (Float.intBitsToFloat((int) (j12 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // t2.a
    @Nullable
    public final Object Z(long j11, long j12, @NotNull l60.b<? super e4.y> bVar) {
        r1 r1Var = r1.f15272d;
        r1 r1Var2 = r1.f15272d;
        return e4.y.a(e4.y.b(0.0f, 0.0f, 1, j12));
    }

    @Override // t2.a
    public final long q0(int i11, long j11) {
        r1 r1Var = r1.f15272d;
        if (i11 != 1) {
            return 0L;
        }
        g1 g1Var = this.f43320d;
        if (Math.abs(g1Var.v()) <= 1.0E-6d) {
            return 0L;
        }
        int i12 = (int) (j11 >> 32);
        if (Math.abs(Float.intBitsToFloat(i12)) <= 0.0f) {
            return 0L;
        }
        f0 C = g1Var.C();
        float v11 = g1Var.v() * g1Var.I();
        float h11 = ((C.h() + C.f()) * (-Math.signum(g1Var.v()))) + v11;
        if (g1Var.v() > 0.0f) {
            h11 = v11;
            v11 = h11;
        }
        float b11 = kotlin.ranges.g.b(Float.intBitsToFloat(i12), v11, h11);
        float e11 = C.d() ? g1Var.e(b11) : -g1Var.e(-b11);
        r1 r1Var2 = r1.f15272d;
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(e11) << 32);
    }

    @Override // t2.a
    public final Object z0(long j11, l60.b bVar) {
        return e4.y.a(0L);
    }
}
