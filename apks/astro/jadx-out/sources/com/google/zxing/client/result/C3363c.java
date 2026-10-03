package com.google.zxing.client.result;

/* renamed from: com.google.zxing.client.result.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3363c extends AbstractC3361a {
    private static String t(String str) {
        int indexOf = str.indexOf(44);
        if (indexOf >= 0) {
            return str.substring(indexOf + 1) + ' ' + str.substring(0, indexOf);
        }
        return str;
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public C3364d k(com.google.zxing.r rVar) {
        String[] q5;
        String str;
        String c5 = u.c(rVar);
        if (!c5.startsWith("MECARD:") || (q5 = AbstractC3361a.q("N:", c5, true)) == null) {
            return null;
        }
        String t5 = t(q5[0]);
        String r5 = AbstractC3361a.r("SOUND:", c5, true);
        String[] q6 = AbstractC3361a.q("TEL:", c5, true);
        String[] q7 = AbstractC3361a.q("EMAIL:", c5, true);
        String r6 = AbstractC3361a.r("NOTE:", c5, false);
        String[] q8 = AbstractC3361a.q("ADR:", c5, true);
        String r7 = AbstractC3361a.r("BDAY:", c5, true);
        if (!u.d(r7, 8)) {
            str = null;
        } else {
            str = r7;
        }
        return new C3364d(u.j(t5), null, r5, q6, null, q7, null, null, r6, q8, null, AbstractC3361a.r("ORG:", c5, true), str, null, AbstractC3361a.q("URL:", c5, true), null);
    }
}
