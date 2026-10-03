package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class E extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C k(com.google.zxing.r rVar) {
        int indexOf;
        String c5 = u.c(rVar);
        String str = null;
        if ((!c5.startsWith("urlto:") && !c5.startsWith("URLTO:")) || (indexOf = c5.indexOf(58, 6)) < 0) {
            return null;
        }
        if (indexOf > 6) {
            str = c5.substring(6, indexOf);
        }
        return new C(c5.substring(indexOf + 1), str);
    }
}
