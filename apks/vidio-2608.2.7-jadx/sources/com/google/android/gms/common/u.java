package com.google.android.gms.common;

import java.util.Arrays;

/* loaded from: classes4.dex */
final class u extends t {

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f21403d;

    u(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f21403d = bArr;
    }

    @Override // com.google.android.gms.common.t
    final byte[] b3() {
        return this.f21403d;
    }
}
