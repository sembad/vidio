package or;

import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rn.l;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            y.v1.a(g3.c.a(2131231433, qVar, 0), null, f3.j(a2.k.f467a, l.c.f56029e.a()), null, null, 0.0f, qVar, 56, 120);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
