package dr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            v1.a(g3.c.a(2131231418, qVar, 0), "google icon", null, null, null, 0.0f, qVar, 56, 124);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
