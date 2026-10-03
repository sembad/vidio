package com.google.zxing.qrcode.decoder;

import com.google.zxing.t;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f73404a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(boolean z5) {
        this.f73404a = z5;
    }

    public void a(t[] tVarArr) {
        if (this.f73404a && tVarArr != null && tVarArr.length >= 3) {
            t tVar = tVarArr[0];
            tVarArr[0] = tVarArr[2];
            tVarArr[2] = tVar;
        }
    }

    public boolean b() {
        return this.f73404a;
    }
}
