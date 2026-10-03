package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            i4.a(e5.d.a(C2367R.drawable.ic_search, qVar, 0), "leading-icon", h3.l(p2.f(c4.k.a(m2.a(y3.k.D, "search-leading-icon"), g2.g.e()), 6), 20), e5.a.a(qVar, C2367R.color.iconSecondary), qVar, 56, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
