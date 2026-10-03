package com.airbnb.lottie;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f18901a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18902b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18903c;

    /* renamed from: d, reason: collision with root package name */
    private final String f18904d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18905e;

    /* renamed from: f, reason: collision with root package name */
    private Bitmap f18906f;

    public a0(int i11, int i12, String str, String str2, String str3) {
        this.f18901a = i11;
        this.f18902b = i12;
        this.f18903c = str;
        this.f18904d = str2;
        this.f18905e = str3;
    }

    public final a0 a(float f11) {
        int i11 = (int) (this.f18901a * f11);
        int i12 = (int) (this.f18902b * f11);
        a0 a0Var = new a0(i11, i12, this.f18903c, this.f18904d, this.f18905e);
        Bitmap bitmap = this.f18906f;
        if (bitmap != null) {
            a0Var.f18906f = Bitmap.createScaledBitmap(bitmap, i11, i12, true);
        }
        return a0Var;
    }

    public final Bitmap b() {
        return this.f18906f;
    }

    public final String c() {
        return this.f18904d;
    }

    public final int d() {
        return this.f18902b;
    }

    public final String e() {
        return this.f18903c;
    }

    public final int f() {
        return this.f18901a;
    }

    public final void g(Bitmap bitmap) {
        this.f18906f = bitmap;
    }
}
