package w2;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75504a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f75505b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final z1.u2 f75506c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f75507d = 0;

    static {
        float f11 = 16;
        float f12 = 8;
        z1.u2 u2Var = new z1.u2(f11, f12, f11, f12);
        f75504a = 64;
        f75505b = 36;
        f75506c = new z1.u2(f12, u2Var.d(), f12, u2Var.a());
    }

    @NotNull
    public static p0 a(long j11, long j12, long j13, long j14, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            j11 = ((p1) qVar.L(r1.b())).h();
        }
        if ((i12 & 2) != 0) {
            j12 = r1.a(j11, qVar);
        }
        if ((i12 & 4) != 0) {
            j13 = f4.m1.e(f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.12f), ((p1) qVar.L(r1.b())).l());
        }
        if ((i12 & 8) != 0) {
            j14 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar));
        }
        return new l2(j11, j12, j13, j14);
    }

    @NotNull
    public static r0 b(float f11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        boolean z11 = true;
        if ((i12 & 1) != 0) {
            f11 = 2;
        }
        float f12 = f11;
        float f13 = 8;
        float f14 = 0;
        float f15 = 4;
        float f16 = 4;
        if ((((i11 & 14) ^ 6) <= 4 || !qVar.c(f12)) && (i11 & 6) != 4) {
            z11 = false;
        }
        boolean c11 = qVar.c(f13) | z11 | qVar.c(f14) | qVar.c(f15) | qVar.c(f16);
        Object w11 = qVar.w();
        if (c11 || w11 == q.a.a()) {
            o2 o2Var = new o2(f12, f13, f14, f15, f16);
            qVar.q(o2Var);
            w11 = o2Var;
        }
        return (o2) w11;
    }

    public static float c() {
        return f75505b;
    }

    public static float d() {
        return f75504a;
    }

    @NotNull
    public static z1.u2 e() {
        return f75506c;
    }

    @NotNull
    public static p0 f(long j11, long j12, long j13, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if ((i11 & 1) != 0) {
            j11 = ((p1) qVar.L(r1.b())).l();
        }
        long j14 = j11;
        if ((i11 & 2) != 0) {
            j12 = ((p1) qVar.L(r1.b())).h();
        }
        return new l2(j14, j12, j14, (i11 & 4) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar)) : j13);
    }

    @NotNull
    public static p0 g(long j11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long j12;
        j12 = f4.k1.f38930f;
        if ((i11 & 2) != 0) {
            j11 = ((p1) qVar.L(r1.b())).h();
        }
        return new l2(j12, j11, j12, f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar)));
    }
}
