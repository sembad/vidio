package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class A extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public z k(com.google.zxing.r rVar) {
        String str;
        String substring;
        String c5 = u.c(rVar);
        if (!c5.startsWith("tel:") && !c5.startsWith("TEL:")) {
            return null;
        }
        if (c5.startsWith("TEL:")) {
            str = "tel:" + c5.substring(4);
        } else {
            str = c5;
        }
        int indexOf = c5.indexOf(63, 4);
        if (indexOf < 0) {
            substring = c5.substring(4);
        } else {
            substring = c5.substring(4, indexOf);
        }
        return new z(substring, str, null);
    }
}
