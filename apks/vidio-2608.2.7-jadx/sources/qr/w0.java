package qr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import r1.z1;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class w0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            z1.a(e5.d.a(2131231941, qVar, 0), null, h3.l(y3.k.D, 16), null, null, 0.0f, null, qVar, 440, 120);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
