package com.google.android.gms.common;

import java.util.Arrays;

/* loaded from: classes3.dex */
final class t extends s {

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f19709e;

    t(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f19709e = bArr;
    }

    @Override // com.google.android.gms.common.s
    final byte[] X2() {
        return this.f19709e;
    }
}
