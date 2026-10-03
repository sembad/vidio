package com.airbnb.lottie;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f17265a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17266b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17267c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17268d;

    /* renamed from: e, reason: collision with root package name */
    private final String f17269e;

    /* renamed from: f, reason: collision with root package name */
    private Bitmap f17270f;

    public a0(int i11, int i12, String str, String str2, String str3) {
        this.f17265a = i11;
        this.f17266b = i12;
        this.f17267c = str;
        this.f17268d = str2;
        this.f17269e = str3;
    }

    public final a0 a(float f11) {
        int i11 = (int) (this.f17265a * f11);
        int i12 = (int) (this.f17266b * f11);
        a0 a0Var = new a0(i11, i12, this.f17267c, this.f17268d, this.f17269e);
        Bitmap bitmap = this.f17270f;
        if (bitmap != null) {
            a0Var.f17270f = Bitmap.createScaledBitmap(bitmap, i11, i12, true);
        }
        return a0Var;
    }

    public final Bitmap b() {
        return this.f17270f;
    }

    public final String c() {
        return this.f17268d;
    }

    public final int d() {
        return this.f17266b;
    }

    public final String e() {
        return this.f17267c;
    }

    public final int f() {
        return this.f17265a;
    }

    public final void g(Bitmap bitmap) {
        this.f17270f = bitmap;
    }
}
