package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.C2367R;
import kotlin.Unit;
import w2.cd;
import z1.e3;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((e3) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            String c11 = e5.g.c(qVar, C2367R.string.cta_cancel);
            e80.d.f37201a.getClass();
            cd.b(c11, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 0, 0, 65534);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
