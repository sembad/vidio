package a3;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import z4.l1;

/* loaded from: classes3.dex */
public final class v {
    @NotNull
    public static final t a(final boolean z11, @NotNull Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        float a11 = b.a();
        float b11 = b.b();
        if (c6.i.b(a11, 0) <= 0) {
            f4.v.a("The refresh trigger must be greater than zero!");
            return null;
        }
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = t0.i(kotlin.coroutines.e.f50849c, qVar);
            qVar.q(w11);
        }
        j0 j0Var = (j0) w11;
        l2 n11 = w4.n(function0, qVar);
        final n0 n0Var = new n0();
        final n0 n0Var2 = new n0();
        c6.e eVar = (c6.e) qVar.L(l1.g());
        n0Var.f50880c = eVar.G1(a11);
        n0Var2.f50880c = eVar.G1(b11);
        boolean J = qVar.J(j0Var);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new t(j0Var, n11, n0Var2.f50880c, n0Var.f50880c);
            qVar.q(w12);
        }
        final t tVar = (t) w12;
        boolean x11 = qVar.x(tVar) | ((((i11 & 14) ^ 6) > 4 && qVar.b(z11)) || (i11 & 6) == 4) | qVar.c(n0Var.f50880c) | qVar.c(n0Var2.f50880c);
        Object w13 = qVar.w();
        if (x11 || w13 == q.a.a()) {
            w13 = new Function0() { // from class: a3.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    t tVar2 = t.this;
                    tVar2.k(z11);
                    tVar2.m(n0Var.f50880c);
                    tVar2.l(n0Var2.f50880c);
                    return Unit.f50784a;
                }
            };
            qVar.q(w13);
        }
        int i12 = t0.f3287b;
        qVar.s((Function0) w13);
        return tVar;
    }
}
