package com.vidio.kmm.api;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.kmm.api.SubscriptionDetailResponse;
import pd0.u2;
import qd0.a1;

/* loaded from: classes6.dex */
public final class n implements n20.g<SubscriptionDetailResponse> {
    @Override // n20.g
    public final SubscriptionDetailResponse b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String a11 = j20.h.a(pVar, eVar);
        SubscriptionDetailResponse.a aVar = (SubscriptionDetailResponse.a) pVar.g("package", eVar, new o());
        if (aVar == null) {
            f4.s.a("subscriptionPackage can't be null");
            return null;
        }
        kotlinx.serialization.json.k l11 = pVar.l("recurring_platform");
        Object obj5 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, l11, md0.a.a(u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l12 = pVar.l("end_at");
        if (l12 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = a1.a(a13, l12, md0.a.a(u2.f60566a));
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        kotlinx.serialization.json.k l13 = pVar.l("recurring");
        if (l13 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj3 = a1.a(a14, l13, md0.a.a(pd0.i.f60489a));
        } else {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        kotlinx.serialization.json.k l14 = pVar.l("is_cancelable");
        if (l14 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj4 = a1.a(a15, l14, md0.a.a(pd0.i.f60489a));
        } else {
            obj4 = null;
        }
        Boolean bool2 = (Boolean) obj4;
        kotlinx.serialization.json.k l15 = pVar.l("is_apple_recurring");
        if (l15 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj5 = a1.a(a16, l15, md0.a.a(pd0.i.f60489a));
        }
        return new SubscriptionDetailResponse(a11, str, str2, bool, bool2, (Boolean) obj5, j20.i.a(pVar, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS), aVar);
    }
}
