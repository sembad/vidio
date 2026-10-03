package d1;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l4 {
    @NotNull
    public static k4 a(long j11, long j12, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            j11 = ((k0) qVar.L(m0.b())).j();
        }
        long j13 = j11;
        long j14 = h2.r0.j(((k0) qVar.L(m0.b())).g(), 0.6f);
        if ((i12 & 4) != 0) {
            j12 = h2.r0.j(((k0) qVar.L(m0.b())).g(), n0.b(qVar));
        }
        long j15 = j12;
        boolean e11 = qVar.e(j13) | qVar.e(j14) | ((((i11 & 896) ^ 384) > 256 && qVar.e(j15)) || (i11 & 384) == 256);
        Object w11 = qVar.w();
        if (e11 || w11 == q.a.a()) {
            y0 y0Var = new y0(j13, j14, j15);
            qVar.p(y0Var);
            w11 = y0Var;
        }
        return (y0) w11;
    }
}
