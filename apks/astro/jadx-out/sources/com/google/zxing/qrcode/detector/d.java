package com.google.zxing.qrcode.detector;

import com.google.zxing.t;

/* loaded from: classes2.dex */
public final class d extends t {

    /* renamed from: c, reason: collision with root package name */
    private final float f73427c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73428d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(float f5, float f6, float f7) {
        this(f5, f6, f7, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(float f5, float f6, float f7) {
        if (Math.abs(f6 - d()) > f5 || Math.abs(f7 - c()) > f5) {
            return false;
        }
        float abs = Math.abs(f5 - this.f73427c);
        if (abs > 1.0f && abs > this.f73427c) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d g(float f5, float f6, float f7) {
        int i5 = this.f73428d;
        int i6 = i5 + 1;
        float c5 = (i5 * c()) + f6;
        float f8 = i6;
        return new d(c5 / f8, ((this.f73428d * d()) + f5) / f8, ((this.f73428d * this.f73427c) + f7) / f8, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        return this.f73428d;
    }

    public float i() {
        return this.f73427c;
    }

    private d(float f5, float f6, float f7, int i5) {
        super(f5, f6);
        this.f73427c = f7;
        this.f73428d = i5;
    }
}
