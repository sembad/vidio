package y;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j3 {
    public static a2.k a(a2.k kVar, p3 p3Var) {
        return c(kVar, p3Var, false);
    }

    @NotNull
    public static final p3 b(@Nullable androidx.compose.runtime.q qVar) {
        x1.v vVar;
        Object[] objArr = new Object[0];
        vVar = p3.f68650j;
        boolean d11 = qVar.d(0);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new a40.f(1);
            qVar.p(w11);
        }
        return (p3) x1.d.c(objArr, vVar, (Function0) w11, qVar, 0);
    }

    static a2.k c(a2.k kVar, p3 p3Var, boolean z11) {
        c0.r1 r1Var = z11 ? c0.r1.f15272d : c0.r1.f15273e;
        e0.l l11 = p3Var.l();
        int i11 = n0.f68622b;
        return kVar.T1(r1Var == c0.r1.f15272d ? e2.g.a(a2.k.f467a, x3.f68774a) : e2.g.a(a2.k.f467a, l1.f68609a)).T1(new q3(null, null, r1Var, p3Var, l11, null, true, true)).T1(new u3(p3Var, z11));
    }

    public static a2.k d(a2.k kVar, p3 p3Var) {
        return c(kVar, p3Var, true);
    }
}
