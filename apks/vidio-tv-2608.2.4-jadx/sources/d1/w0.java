package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class w0 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w0 f30991a = new w0();

    @Override // d1.n1
    public final long a(long j11, float f11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-1687113661);
        k0 k0Var = (k0) qVar.L(m0.b());
        if (e4.h.d(f11, 0) <= 0 || k0Var.m()) {
            qVar.K(-1095489470);
            qVar.E();
        } else {
            qVar.K(-1095627978);
            int i12 = q1.f30836c;
            j11 = h2.t0.f(h2.r0.j(m0.a(j11, qVar), ((((float) Math.log(f11 + 1)) * 4.5f) + 2.0f) / 100.0f), j11);
            qVar.E();
        }
        qVar.E();
        return j11;
    }
}
