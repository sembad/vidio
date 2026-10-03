package b0;

import g0.f3;
import g0.n2;
import h2.t1;
import kotlin.Unit;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a2.k b11;
        d dVar = (d) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(dVar) ? 4 : 2;
        }
        if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
            b11 = y.n.b(f3.e(f3.d(n2.h(a2.k.f467a, 0.0f, j.e(), 1), 1.0f), j.d()), dVar.d(), t1.a());
            g0.m.a(0, b11, qVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
