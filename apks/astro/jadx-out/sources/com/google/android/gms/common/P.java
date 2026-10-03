package com.google.android.gms.common;

import java.util.Arrays;

/* loaded from: classes3.dex */
final class P extends O {

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f58622h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f58622h = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.common.O
    public final byte[] n2() {
        return this.f58622h;
    }
}
