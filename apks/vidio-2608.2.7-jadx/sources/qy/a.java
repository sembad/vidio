package qy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            qr.d0.i(6, 0, qVar, h3.c(y3.k.D, 1.0f));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
