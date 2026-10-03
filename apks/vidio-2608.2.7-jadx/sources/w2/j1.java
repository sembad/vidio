package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75163a = 32;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f75164b = 0;

    @NotNull
    public static i1 a(long j11, long j12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long e11 = (i11 & 1) != 0 ? f4.m1.e(f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.12f), ((p1) qVar.L(r1.b())).l()) : j11;
        long i12 = (i11 & 2) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.87f) : j12;
        long i13 = f4.k1.i(i12, 0.54f);
        return new q2(e11, i12, i13, f4.m1.e(f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar) * 0.12f), ((p1) qVar.L(r1.b())).l()), f4.k1.i(i12, i2.b(qVar) * 0.87f), f4.k1.i(i13, i2.b(qVar) * 0.54f));
    }

    public static float b() {
        return f75163a;
    }
}
