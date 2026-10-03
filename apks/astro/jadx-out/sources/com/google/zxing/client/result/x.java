package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class x extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public w k(com.google.zxing.r rVar) {
        String str;
        String c5 = u.c(rVar);
        if (!c5.startsWith("smsto:") && !c5.startsWith("SMSTO:") && !c5.startsWith("mmsto:") && !c5.startsWith("MMSTO:")) {
            return null;
        }
        String substring = c5.substring(6);
        int indexOf = substring.indexOf(58);
        if (indexOf >= 0) {
            str = substring.substring(indexOf + 1);
            substring = substring.substring(0, indexOf);
        } else {
            str = null;
        }
        return new w(substring, (String) null, (String) null, str);
    }
}
