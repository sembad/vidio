package w2;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b1 {
    @NotNull
    public static a1 a(long j11, long j12, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        long j13 = (i12 & 1) != 0 ? ((p1) qVar.L(r1.b())).j() : j11;
        long i13 = (i12 & 2) != 0 ? f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.6f) : j12;
        long l11 = ((p1) qVar.L(r1.b())).l();
        long i14 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar));
        long i15 = f4.k1.i(j13, i2.b(qVar));
        boolean e11 = qVar.e(j13) | qVar.e(i13) | qVar.e(l11) | qVar.e(i14) | qVar.e(i15);
        Object w11 = qVar.w();
        if (e11 || w11 == q.a.a()) {
            p2 p2Var = new p2(l11, f4.k1.i(l11, 0.0f), j13, f4.k1.i(j13, 0.0f), i14, f4.k1.i(i14, 0.0f), i15, j13, i13, i14, i15);
            qVar.q(p2Var);
            w11 = p2Var;
        }
        return (p2) w11;
    }
}
