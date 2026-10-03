package qv;

import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j11;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            j11 = k1.f38930f;
            com.vidio.android.shorts.j.a(j11, 0, qVar, 54, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
