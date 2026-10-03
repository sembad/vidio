package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;
import wy.m2;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27360c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27360c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    cd.b(e5.g.c(qVar, C2367R.string.search_placeholder_what_to_watch_today), null, e5.a.a(qVar, C2367R.color.textHint), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, null, qVar, 0, 3120, 120826);
                } else {
                    qVar.C();
                }
                break;
            default:
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(1 & intValue2, (intValue2 & 3) != 2)) {
                    s70.s.c(6, 0, qVar2, m2.a(y3.k.D, "liveBadge"));
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
