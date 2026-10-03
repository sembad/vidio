package q2;

import androidx.compose.runtime.q;
import j5.c;
import j5.j3;
import j5.k3;
import j5.u2;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q2.k;

/* loaded from: classes3.dex */
public final class m {
    public static final List a(j3 j3Var, j3.d dVar) {
        u5.i iVar;
        if (dVar != null && dVar.n() != 0) {
            return CollectionsKt.y0(dVar.j());
        }
        if (j3Var == null || j3.f(j3Var.l())) {
            return h0.f50810c;
        }
        iVar = u5.i.f69992c;
        return CollectionsKt.P(new c.C0784c(j3.i(j3Var.l()), j3.h(j3Var.l()), new u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61439)));
    }

    @NotNull
    public static final k b(@Nullable androidx.compose.runtime.q qVar) {
        int length = "".length();
        final long a11 = k3.a(length, length);
        Object[] objArr = new Object[0];
        boolean J = qVar.J("") | qVar.e(a11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new Function0() { // from class: q2.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new k("", a11, new p(null, new t2.e(3)));
                }
            };
            qVar.q(w11);
        }
        return (k) v3.d.c(objArr, k.b.f62398a, (Function0) w11, qVar, 48);
    }
}
