package w2;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y6 {
    @NotNull
    public static x6 a(long j11, long j12, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            j11 = ((p1) qVar.L(r1.b())).j();
        }
        long j13 = j11;
        if ((i12 & 2) != 0) {
            j12 = f4.k1.i(((p1) qVar.L(r1.b())).g(), 0.6f);
        }
        long j14 = j12;
        long i13 = f4.k1.i(((p1) qVar.L(r1.b())).g(), i2.b(qVar));
        boolean e11 = qVar.e(j13) | qVar.e(j14) | qVar.e(i13);
        Object w11 = qVar.w();
        if (e11 || w11 == q.a.a()) {
            t2 t2Var = new t2(j13, j14, i13);
            qVar.q(t2Var);
            w11 = t2Var;
        }
        return (t2) w11;
    }
}
