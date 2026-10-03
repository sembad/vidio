package com.google.zxing.client.result;

import java.util.ArrayList;

/* renamed from: com.google.zxing.client.result.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3362b extends u {
    private static String[] q(String str, int i5, String str2, boolean z5) {
        ArrayList arrayList = null;
        for (int i6 = 1; i6 <= i5; i6++) {
            String g5 = u.g(str + i6 + com.cisco.veop.sf_sdk.utils.E.f40014h, str2, org.apache.commons.lang3.k.f80545d, z5);
            if (g5 == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList(i5);
            }
            arrayList.add(g5);
        }
        if (arrayList == null) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public C3364d k(com.google.zxing.r rVar) {
        String c5 = u.c(rVar);
        String[] strArr = null;
        if (!c5.contains("MEMORY") || !c5.contains("\r\n")) {
            return null;
        }
        String g5 = u.g("NAME1:", c5, org.apache.commons.lang3.k.f80545d, true);
        String g6 = u.g("NAME2:", c5, org.apache.commons.lang3.k.f80545d, true);
        String[] q5 = q("TEL", 3, c5, true);
        String[] q6 = q("MAIL", 3, c5, true);
        String g7 = u.g("MEMORY:", c5, org.apache.commons.lang3.k.f80545d, false);
        String g8 = u.g("ADD:", c5, org.apache.commons.lang3.k.f80545d, true);
        if (g8 != null) {
            strArr = new String[]{g8};
        }
        return new C3364d(u.j(g5), null, g6, q5, null, q6, null, null, g7, strArr, null, null, null, null, null, null);
    }
}
