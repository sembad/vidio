package com.vidio.android.feature.discovery.userprofile.view;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            i4.a(e5.d.a(C2367R.drawable.ic_edit_fill, qVar, 0), e5.g.c(qVar, C2367R.string.cta_edit_profile), p2.j(y3.k.D, 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar, 392, 8);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
