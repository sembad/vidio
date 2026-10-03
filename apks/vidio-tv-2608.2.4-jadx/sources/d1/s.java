package d1;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g0.s2 f30887a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f30888b;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30889c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f30890d = 0;

    static {
        float f11 = 16;
        float f12 = 8;
        g0.s2 s2Var = new g0.s2(f11, f12, f11, f12);
        f30887a = s2Var;
        f30888b = 64;
        f30889c = 36;
        new g0.s2(f12, s2Var.d(), f12, s2Var.c());
    }

    @NotNull
    public static r a(long j11, long j12, long j13, long j14, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            j11 = ((k0) qVar.L(m0.b())).h();
        }
        if ((i12 & 2) != 0) {
            j12 = m0.a(j11, qVar);
        }
        if ((i12 & 4) != 0) {
            j13 = h2.t0.f(h2.r0.j(((k0) qVar.L(m0.b())).g(), 0.12f), ((k0) qVar.L(m0.b())).l());
        }
        if ((i12 & 8) != 0) {
            j14 = h2.r0.j(((k0) qVar.L(m0.b())).g(), n0.b(qVar));
        }
        return new r0(j11, j12, j13, j14);
    }

    @NotNull
    public static t b(float f11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            f11 = 2;
        }
        float f12 = f11;
        float f13 = 8;
        float f14 = 0;
        float f15 = 4;
        float f16 = 4;
        boolean c11 = qVar.c(f12) | qVar.c(f13) | qVar.c(f14) | qVar.c(f15) | qVar.c(f16);
        Object w11 = qVar.w();
        if (c11 || w11 == q.a.a()) {
            u0 u0Var = new u0(f12, f13, f14, f15, f16);
            qVar.p(u0Var);
            w11 = u0Var;
        }
        return (u0) w11;
    }

    @NotNull
    public static g0.s2 c() {
        return f30887a;
    }

    public static float d() {
        return f30889c;
    }

    public static float e() {
        return f30888b;
    }

    @NotNull
    public static r f(long j11, long j12, long j13, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if ((i11 & 1) != 0) {
            j11 = ((k0) qVar.L(m0.b())).l();
        }
        long j14 = j11;
        if ((i11 & 2) != 0) {
            j12 = ((k0) qVar.L(m0.b())).h();
        }
        return new r0(j14, j12, j14, (i11 & 4) != 0 ? h2.r0.j(((k0) qVar.L(m0.b())).g(), n0.b(qVar)) : j13);
    }
}
