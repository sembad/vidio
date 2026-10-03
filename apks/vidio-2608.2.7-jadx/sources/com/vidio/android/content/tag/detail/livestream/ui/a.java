package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.d1;
import wy.m2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            e80.d.f37201a.getClass();
            d1.a(0, e80.d.a(qVar).B(), qVar, m2.a(y3.k.D, "loadingScreen"));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
