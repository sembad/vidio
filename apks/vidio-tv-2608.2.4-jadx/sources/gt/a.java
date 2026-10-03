package gt;

import eu.u0;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.a1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            u0.b(f3.c(a1.c(a2.k.f467a, false, null, 2), 1.0f), 0.0f, qVar, 6, 2);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
