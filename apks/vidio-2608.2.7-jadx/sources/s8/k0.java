package s8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 {
    public static final void a(@Nullable k8.r rVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(1380468206);
        if ((((h11.J(rVar) ? 4 : 2) | i11) & 3) == 2 && h11.i()) {
            h11.C();
        } else {
            h0 h0Var = h0.f66842c;
            h11.v(-1115894518);
            h11.v(1886828752);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(new k8.t(h0Var));
            } else {
                h11.o();
            }
            k5.b(h11, rVar, i0.f66844c);
            h11.r();
            h11.I();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new j0(rVar, i11));
        }
    }
}
