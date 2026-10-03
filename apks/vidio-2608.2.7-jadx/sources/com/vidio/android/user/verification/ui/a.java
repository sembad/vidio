package com.vidio.android.user.verification.ui;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            j4.c a11 = e5.d.a(C2367R.drawable.ic_calendar_profile, qVar, 0);
            e80.d.f37201a.getClass();
            i4.a(a11, null, null, e80.d.a(qVar).o(), qVar, 56, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
