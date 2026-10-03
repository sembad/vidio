package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class e extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final Drawable f21818a;

    /* renamed from: b, reason: collision with root package name */
    private final Drawable f21819b;

    /* renamed from: c, reason: collision with root package name */
    private final float[] f21820c;

    /* renamed from: d, reason: collision with root package name */
    private float f21821d;

    public e(@NonNull Drawable drawable, @NonNull Drawable drawable2) {
        this.f21818a = drawable.getConstantState().newDrawable().mutate();
        Drawable mutate = drawable2.getConstantState().newDrawable().mutate();
        this.f21819b = mutate;
        mutate.setAlpha(0);
        this.f21820c = new float[2];
    }

    public final void a(float f11) {
        if (this.f21821d != f11) {
            this.f21821d = f11;
            float[] fArr = this.f21820c;
            g.a(fArr, f11);
            this.f21818a.setAlpha((int) (fArr[0] * 255.0f));
            this.f21819b.setAlpha((int) (fArr[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        this.f21818a.draw(canvas);
        this.f21819b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.f21818a.getIntrinsicHeight(), this.f21819b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.f21818a.getIntrinsicWidth(), this.f21819b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return Math.max(this.f21818a.getMinimumHeight(), this.f21819b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return Math.max(this.f21818a.getMinimumWidth(), this.f21819b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f21818a.isStateful() || this.f21819b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        float f11 = this.f21821d;
        Drawable drawable = this.f21819b;
        Drawable drawable2 = this.f21818a;
        if (f11 <= 0.5f) {
            drawable2.setAlpha(i11);
            drawable.setAlpha(0);
        } else {
            drawable2.setAlpha(0);
            drawable.setAlpha(i11);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i11, int i12, int i13, int i14) {
        super.setBounds(i11, i12, i13, i14);
        this.f21818a.setBounds(i11, i12, i13, i14);
        this.f21819b.setBounds(i11, i12, i13, i14);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f21818a.setColorFilter(colorFilter);
        this.f21819b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        return this.f21818a.setState(iArr) || this.f21819b.setState(iArr);
    }
}
