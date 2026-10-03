package com.vidio.kmm.api;

import com.vidio.kmm.api.SubscriptionDetailResponse;
import pd0.u2;
import qd0.a1;

/* loaded from: classes6.dex */
public final class o implements n20.g<SubscriptionDetailResponse.a> {
    @Override // n20.g
    public final SubscriptionDetailResponse.a b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        pVar.getClass();
        eVar.getClass();
        kotlinx.serialization.json.k l11 = pVar.l("id");
        Object obj5 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = a1.a(a11, l11, md0.a.a(u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k l12 = pVar.l("name");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj2 = a1.a(a12, l12, md0.a.a(u2.f60566a));
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        kotlinx.serialization.json.k l13 = pVar.l("redirect_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj3 = a1.a(a13, l13, md0.a.a(u2.f60566a));
        } else {
            obj3 = null;
        }
        String str3 = (String) obj3;
        kotlinx.serialization.json.k l14 = pVar.l("description");
        if (l14 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj4 = a1.a(a14, l14, md0.a.a(u2.f60566a));
        } else {
            obj4 = null;
        }
        String str4 = (String) obj4;
        kotlinx.serialization.json.k l15 = pVar.l("single_purchase");
        if (l15 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj5 = a1.a(a15, l15, md0.a.a(pd0.i.f60489a));
        }
        return new SubscriptionDetailResponse.a(str, str2, str3, str4, (Boolean) obj5);
    }
}
