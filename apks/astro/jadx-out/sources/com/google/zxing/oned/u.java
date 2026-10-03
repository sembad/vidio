package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class u implements com.google.zxing.v {

    /* renamed from: a, reason: collision with root package name */
    private final j f73241a = new j();

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.UPC_A) {
            return this.f73241a.a("0".concat(String.valueOf(str)), com.google.zxing.a.EAN_13, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) throws com.google.zxing.w {
        return a(str, aVar, i5, i6, null);
    }
}
