package d2;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a implements r4.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o1 f35304c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v1.m1 f35305d;

    public a(@NotNull o1 o1Var, @NotNull v1.m1 m1Var) {
        this.f35304c = o1Var;
        this.f35305d = m1Var;
    }

    @Override // r4.b
    public final long Q0(int i11, long j11, long j12) {
        if (i11 != 2) {
            return 0L;
        }
        if (Float.intBitsToFloat((int) (this.f35305d == v1.m1.f71671d ? j12 >> 32 : 4294967295L & j12)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // r4.b
    @Nullable
    public final Object U0(long j11, long j12, @NotNull tb0.c<? super c6.a0> cVar) {
        return c6.a0.a(this.f35305d == v1.m1.f71670c ? c6.a0.b(0.0f, 0.0f, 2, j12) : c6.a0.b(0.0f, 0.0f, 1, j12));
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        if (i11 != 1) {
            return 0L;
        }
        o1 o1Var = this.f35304c;
        if (Math.abs(o1Var.v()) <= 1.0E-6d) {
            return 0L;
        }
        v1.m1 m1Var = v1.m1.f71671d;
        v1.m1 m1Var2 = this.f35305d;
        if (Math.abs(Float.intBitsToFloat((int) (m1Var2 == m1Var ? j11 >> 32 : j11 & 4294967295L))) <= 0.0f) {
            return 0L;
        }
        j0 C = o1Var.C();
        float v11 = o1Var.v() * o1Var.I();
        float h11 = ((C.h() + C.f()) * (-Math.signum(o1Var.v()))) + v11;
        if (o1Var.v() > 0.0f) {
            h11 = v11;
            v11 = h11;
        }
        float b11 = kotlin.ranges.g.b(Float.intBitsToFloat((int) (m1Var2 == m1Var ? j11 >> 32 : j11 & 4294967295L)), v11, h11);
        float e11 = (m1Var2 == m1Var && C.d()) ? o1Var.e(b11) : -o1Var.e(-b11);
        float intBitsToFloat = m1Var2 == m1Var ? e11 : Float.intBitsToFloat((int) (j11 >> 32));
        if (m1Var2 != v1.m1.f71670c) {
            e11 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        }
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(e11));
    }

    @Override // r4.b
    public final /* synthetic */ Object s0(long j11, tb0.c cVar) {
        return r4.a.a();
    }
}
