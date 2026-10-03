package p70;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import z4.w1;

/* loaded from: classes3.dex */
public final class m0 {
    @NotNull
    public static final y3.k a(@NotNull y3.k kVar, @NotNull final String str) {
        y3.k b11;
        kVar.getClass();
        b11 = y3.g.b(kVar, w1.a(), new dc0.n() { // from class: p70.k0
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                y3.k kVar2 = (y3.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(1492443277);
                final String a11 = t0.f.a(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/", str);
                boolean J = qVar.J(a11);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: p70.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            g5.l0 l0Var = (g5.l0) obj4;
                            l0Var.getClass();
                            g5.h0.A(a11, l0Var);
                            g5.i0.a(l0Var);
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                y3.k b12 = g5.v.b(kVar2, false, (Function1) w11);
                qVar.E();
                return b12;
            }
        });
        return b11;
    }
}
