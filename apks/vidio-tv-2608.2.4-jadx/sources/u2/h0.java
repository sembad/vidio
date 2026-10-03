package u2;

import android.view.MotionEvent;
import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class h0 extends kotlin.jvm.internal.w implements v60.n<a2.k, androidx.compose.runtime.q, Integer, a2.k> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<MotionEvent, Boolean> f61163d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(Function1 function1) {
        super(3);
        this.f61163d = function1;
    }

    @Override // v60.n
    public final a2.k invoke(a2.k kVar, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        qVar2.K(374375707);
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = new g0();
            qVar2.p(w11);
        }
        g0 g0Var = (g0) w11;
        g0Var.f61148d = this.f61163d;
        g0Var.c(null);
        qVar2.E();
        return g0Var;
    }
}
