package x3;

import i1.k1;
import kotlin.Unit;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            k1.a(null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, qVar, 6);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
