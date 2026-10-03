package com.vidio.android.feature.identity.verification;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            e80.d.f37201a.getClass();
            cd.b("+62", null, e5.a.a(qVar, C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 6, 0, 65530);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
