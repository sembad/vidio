package com.cisco.veop.sf_ui.widgets;

import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private int f41803a;

    /* renamed from: b, reason: collision with root package name */
    private int f41804b;

    /* renamed from: c, reason: collision with root package name */
    private Drawable f41805c;

    public k(int imageWidth, int imageHeight, Drawable drawable) {
        this.f41803a = imageWidth;
        this.f41804b = imageHeight;
        this.f41805c = drawable;
    }

    public Drawable a() {
        return this.f41805c;
    }

    public int b() {
        return this.f41804b;
    }

    public int c() {
        return this.f41803a;
    }

    public void d(Drawable drawable) {
        this.f41805c = drawable;
    }

    public void e(int imageHeight) {
        this.f41804b = imageHeight;
    }

    public void f(int imageWidth) {
        this.f41803a = imageWidth;
    }
}
