package eu;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.t1;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n0 {
    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @NotNull final String str) {
        a2.k b11;
        kVar.getClass();
        str.getClass();
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: eu.m0
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar2 = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(-1280668032);
                String b12 = androidx.concurrent.futures.a.b(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/", str);
                boolean J = qVar.J(b12);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new ct.i0(b12, 1);
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
