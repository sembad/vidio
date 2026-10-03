package wy;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class z implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y3.k kVar = (y3.k) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        kVar.getClass();
        qVar.K(-1507070470);
        String a11 = jf.b.a(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/premierBorder");
        boolean J = qVar.J(a11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new js.p(a11, 3);
            qVar.q(w11);
        }
        y3.k b11 = g5.v.b(kVar, false, (Function1) w11);
        qVar.E();
        return b11;
    }
}
