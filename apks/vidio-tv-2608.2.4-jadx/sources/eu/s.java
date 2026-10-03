package eu;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a2.k kVar = (a2.k) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        kVar.getClass();
        qVar.K(-1507070470);
        final String a11 = p3.o0.a(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/premierBorder");
        boolean J = qVar.J(a11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new Function1() { // from class: eu.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return u.a(a11, (i3.l0) obj4);
                }
            };
            qVar.p(w11);
        }
        a2.k b11 = i3.v.b(kVar, false, (Function1) w11);
        qVar.E();
        return b11;
    }
}
