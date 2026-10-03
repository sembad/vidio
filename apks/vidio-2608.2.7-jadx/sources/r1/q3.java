package r1;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q3 {
    public static y3.k a(y3.k kVar, z3 z3Var) {
        return c(kVar, z3Var, false);
    }

    @NotNull
    public static final z3 b(@Nullable androidx.compose.runtime.q qVar) {
        v3.z zVar;
        Object[] objArr = new Object[0];
        zVar = z3.f64281j;
        boolean d11 = qVar.d(0);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new p3();
            qVar.q(w11);
        }
        return (z3) v3.d.c(objArr, zVar, (Function0) w11, qVar, 0);
    }

    static y3.k c(y3.k kVar, z3 z3Var, boolean z11) {
        v1.m1 m1Var = z11 ? v1.m1.f71670c : v1.m1.f71671d;
        x1.l l11 = z3Var.l();
        int i11 = p0.f64138b;
        return kVar.c1(m1Var == v1.m1.f71670c ? c4.k.a(y3.k.D, h4.f64065a) : c4.k.a(y3.k.D, q1.f64145a)).c1(new a4(null, null, null, m1Var, z3Var, l11, true, true)).c1(new e4(z3Var, z11));
    }

    public static y3.k d(y3.k kVar, z3 z3Var) {
        return c(kVar, z3Var, true);
    }
}
