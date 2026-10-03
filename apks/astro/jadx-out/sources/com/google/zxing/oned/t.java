package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class t extends y {

    /* renamed from: k, reason: collision with root package name */
    private final y f73240k = new i();

    private static com.google.zxing.r s(com.google.zxing.r rVar) throws com.google.zxing.h {
        String g5 = rVar.g();
        if (g5.charAt(0) == '0') {
            com.google.zxing.r rVar2 = new com.google.zxing.r(g5.substring(1), null, rVar.f(), com.google.zxing.a.UPC_A);
            if (rVar.e() != null) {
                rVar2.i(rVar.e());
            }
            return rVar2;
        }
        throw com.google.zxing.h.a();
    }

    @Override // com.google.zxing.oned.r, com.google.zxing.p
    public com.google.zxing.r a(com.google.zxing.c cVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.h {
        return s(this.f73240k.a(cVar, map));
    }

    @Override // com.google.zxing.oned.y, com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.h, com.google.zxing.d {
        return s(this.f73240k.b(i5, aVar, map));
    }

    @Override // com.google.zxing.oned.r, com.google.zxing.p
    public com.google.zxing.r c(com.google.zxing.c cVar) throws com.google.zxing.m, com.google.zxing.h {
        return s(this.f73240k.c(cVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.zxing.oned.y
    public int l(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m {
        return this.f73240k.l(aVar, iArr, sb);
    }

    @Override // com.google.zxing.oned.y
    public com.google.zxing.r m(int i5, com.google.zxing.common.a aVar, int[] iArr, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.h, com.google.zxing.d {
        return s(this.f73240k.m(i5, aVar, iArr, map));
    }

    @Override // com.google.zxing.oned.y
    com.google.zxing.a q() {
        return com.google.zxing.a.UPC_A;
    }
}
