package com.google.zxing.qrcode.detector;

import com.google.zxing.t;

/* loaded from: classes2.dex */
public final class a extends t {

    /* renamed from: c, reason: collision with root package name */
    private final float f73415c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(float f5, float f6, float f7) {
        super(f5, f6);
        this.f73415c = f7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(float f5, float f6, float f7) {
        if (Math.abs(f6 - d()) > f5 || Math.abs(f7 - c()) > f5) {
            return false;
        }
        float abs = Math.abs(f5 - this.f73415c);
        if (abs > 1.0f && abs > this.f73415c) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a g(float f5, float f6, float f7) {
        return new a((c() + f6) / 2.0f, (d() + f5) / 2.0f, (this.f73415c + f7) / 2.0f);
    }
}
