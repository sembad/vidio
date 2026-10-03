package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class t extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public s k(com.google.zxing.r rVar) {
        String str;
        com.google.zxing.a b5 = rVar.b();
        if (b5 != com.google.zxing.a.UPC_A && b5 != com.google.zxing.a.UPC_E && b5 != com.google.zxing.a.EAN_8 && b5 != com.google.zxing.a.EAN_13) {
            return null;
        }
        String c5 = u.c(rVar);
        if (!u.d(c5, c5.length())) {
            return null;
        }
        if (b5 == com.google.zxing.a.UPC_E && c5.length() == 8) {
            str = com.google.zxing.oned.A.s(c5);
        } else {
            str = c5;
        }
        return new s(c5, str);
    }
}
