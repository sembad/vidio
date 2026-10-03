package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class p extends u {
    @Override // com.google.zxing.client.result.u
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public o k(com.google.zxing.r rVar) {
        if (rVar.b() != com.google.zxing.a.EAN_13) {
            return null;
        }
        String c5 = u.c(rVar);
        if (c5.length() != 13) {
            return null;
        }
        if (!c5.startsWith("978") && !c5.startsWith("979")) {
            return null;
        }
        return new o(c5);
    }
}
