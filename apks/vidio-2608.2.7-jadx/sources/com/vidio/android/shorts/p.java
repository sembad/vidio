package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            j4.c a11 = e5.d.a(2131231886, qVar, 0);
            e80.d.f37201a.getClass();
            w2.i4.a(a11, "Back from short", null, e80.d.a(qVar).o(), qVar, 56, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
