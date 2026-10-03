package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    protected int f41233a;

    /* renamed from: b, reason: collision with root package name */
    protected int f41234b;

    /* renamed from: c, reason: collision with root package name */
    protected a f41235c;

    /* loaded from: classes2.dex */
    public enum a {
        VERTICAL,
        HORIZONTAL
    }

    public q() {
        this.f41233a = 0;
        this.f41234b = 0;
        this.f41235c = a.VERTICAL;
    }

    public Bitmap a(int width, int height) {
        int[] iArr = {this.f41233a, this.f41234b};
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (d() == a.VERTICAL) {
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        } else if (d() == a.HORIZONTAL) {
            gradientDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        }
        gradientDrawable.setColors(iArr);
        gradientDrawable.setCornerRadius(0.0f);
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        gradientDrawable.setBounds(0, 0, width, height);
        gradientDrawable.draw(canvas);
        return createBitmap;
    }

    public int b() {
        return this.f41233a;
    }

    public int[] c() {
        return new int[]{this.f41233a, this.f41234b};
    }

    public a d() {
        return this.f41235c;
    }

    public int e() {
        return this.f41234b;
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof q)) {
            return false;
        }
        q qVar = (q) o5;
        if (this.f41235c == qVar.f41235c && this.f41233a == qVar.f41233a && this.f41234b != qVar.f41234b) {
            return true;
        }
        return false;
    }

    public void f(final int gradientFrom) {
        this.f41233a = gradientFrom;
    }

    public void g(final a orientation) {
        this.f41235c = orientation;
    }

    public void h(final int gradientTo) {
        this.f41234b = gradientTo;
    }

    public int hashCode() {
        return (this.f41235c.hashCode() ^ this.f41233a) ^ this.f41234b;
    }

    public void i(final q gradient) {
        this.f41235c = gradient.f41235c;
        this.f41233a = gradient.f41233a;
        this.f41234b = gradient.f41234b;
    }

    public String toString() {
        return "UiGradient: gradientOrientation: " + this.f41235c.name() + ", gradientFrom: " + this.f41233a + ", gradientTo: " + this.f41234b;
    }

    public q(final a gradientOrientation, final int gradientFrom, final int gradientTo) {
        this.f41233a = 0;
        this.f41234b = 0;
        a aVar = a.VERTICAL;
        this.f41235c = gradientOrientation;
        this.f41233a = gradientFrom;
        this.f41234b = gradientTo;
    }
}
