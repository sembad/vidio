package com.google.zxing.client.result;

import java.util.ArrayList;

/* renamed from: com.google.zxing.client.result.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3365e extends AbstractC3361a {
    private static String s(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        return str + ' ' + str2;
    }

    private static String[] t(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList(3);
        if (str != null) {
            arrayList.add(str);
        }
        if (str2 != null) {
            arrayList.add(str2);
        }
        if (str3 != null) {
            arrayList.add(str3);
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[size]);
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public C3364d k(com.google.zxing.r rVar) {
        String c5 = u.c(rVar);
        if (!c5.startsWith("BIZCARD:")) {
            return null;
        }
        String s5 = s(AbstractC3361a.r("N:", c5, true), AbstractC3361a.r("X:", c5, true));
        String r5 = AbstractC3361a.r("T:", c5, true);
        String r6 = AbstractC3361a.r("C:", c5, true);
        return new C3364d(u.j(s5), null, null, t(AbstractC3361a.r("B:", c5, true), AbstractC3361a.r("M:", c5, true), AbstractC3361a.r("F:", c5, true)), null, u.j(AbstractC3361a.r("E:", c5, true)), null, null, null, AbstractC3361a.q("A:", c5, true), null, r6, null, r5, null, null);
    }
}
