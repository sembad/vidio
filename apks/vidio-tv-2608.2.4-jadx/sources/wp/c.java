package wp;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a2.k b11;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            d30.a0.f31104a.getClass();
            b11 = y.n.b(aVar, d30.a0.a(qVar).i(), h2.t1.a());
            eu.u0.b(b11, 0.0f, qVar, 0, 2);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
