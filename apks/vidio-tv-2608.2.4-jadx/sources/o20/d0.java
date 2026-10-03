package o20;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.t1;
import i3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d0 {
    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @NotNull final String str) {
        a2.k b11;
        kVar.getClass();
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: o20.b0
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar2 = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(1492443277);
                final String b12 = androidx.concurrent.futures.a.b(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/", str);
                boolean J = qVar.J(b12);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: o20.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            l0 l0Var = (l0) obj4;
                            l0Var.getClass();
                            i3.h0.z(b12, l0Var);
                            i3.i0.a(l0Var);
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w11);
                }
                a2.k b13 = i3.v.b(kVar2, false, (Function1) w11);
                qVar.E();
                return b13;
            }
        });
        return b11;
    }
}
