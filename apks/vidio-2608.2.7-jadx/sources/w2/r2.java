package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r2 implements v3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r2 f75551a = new r2();

    @Override // w2.v3
    public final long a(long j11, float f11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-1687113661);
        p1 p1Var = (p1) qVar.L(r1.b());
        if (c6.i.b(f11, 0) <= 0 || p1Var.m()) {
            qVar.K(-1095489470);
            qVar.E();
        } else {
            qVar.K(-1095627978);
            int i12 = y3.f75891c;
            j11 = f4.m1.e(f4.k1.i(r1.a(j11, qVar), ((((float) Math.log(f11 + 1)) * 4.5f) + 2.0f) / 100.0f), j11);
            qVar.E();
        }
        qVar.E();
        return j11;
    }
}
