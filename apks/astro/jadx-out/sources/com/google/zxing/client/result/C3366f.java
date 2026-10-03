package com.google.zxing.client.result;

/* renamed from: com.google.zxing.client.result.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3366f extends AbstractC3361a {
    @Override // com.google.zxing.client.result.u
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public C k(com.google.zxing.r rVar) {
        String g5 = rVar.g();
        if (!g5.startsWith("MEBKM:")) {
            return null;
        }
        String r5 = AbstractC3361a.r("TITLE:", g5, true);
        String[] q5 = AbstractC3361a.q("URL:", g5, true);
        if (q5 == null) {
            return null;
        }
        String str = q5[0];
        if (!D.q(str)) {
            return null;
        }
        return new C(str, r5);
    }
}
