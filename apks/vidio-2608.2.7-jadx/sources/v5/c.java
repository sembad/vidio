package v5;

import c3.g3;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            g3.a(null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, qVar, 6);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
