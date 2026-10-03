package t0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements v60.p {
    @Override // v60.p
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i11;
        r0.g gVar = (r0.g) obj;
        v0.k kVar = (v0.k) obj2;
        Function0 function0 = (Function0) obj3;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj4;
        int intValue = ((Integer) obj5).intValue();
        if ((intValue & 6) == 0) {
            i11 = ((intValue & 8) == 0 ? qVar.J(gVar) : qVar.x(gVar) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= (intValue & 64) == 0 ? qVar.J(kVar) : qVar.x(kVar) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.x(function0) ? 256 : 128;
        }
        if (qVar.o(i11 & 1, (i11 & 1171) != 1170)) {
            d0.h(i11 & 1022, qVar, function0, gVar, kVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
