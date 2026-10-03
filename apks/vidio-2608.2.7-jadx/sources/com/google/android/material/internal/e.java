package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class e extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final Drawable f23677a;

    /* renamed from: b, reason: collision with root package name */
    private final Drawable f23678b;

    /* renamed from: c, reason: collision with root package name */
    private final float[] f23679c;

    /* renamed from: d, reason: collision with root package name */
    private float f23680d;

    public e(@NonNull Drawable drawable, @NonNull Drawable drawable2) {
        this.f23677a = drawable.getConstantState().newDrawable().mutate();
        Drawable mutate = drawable2.getConstantState().newDrawable().mutate();
        this.f23678b = mutate;
        mutate.setAlpha(0);
        this.f23679c = new float[2];
    }

    public final void a(float f11) {
        if (this.f23680d != f11) {
            this.f23680d = f11;
            float[] fArr = this.f23679c;
            g.a(fArr, f11);
            this.f23677a.setAlpha((int) (fArr[0] * 255.0f));
            this.f23678b.setAlpha((int) (fArr[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        this.f23677a.draw(canvas);
        this.f23678b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.f23677a.getIntrinsicHeight(), this.f23678b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.f23677a.getIntrinsicWidth(), this.f23678b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return Math.max(this.f23677a.getMinimumHeight(), this.f23678b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return Math.max(this.f23677a.getMinimumWidth(), this.f23678b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f23677a.isStateful() || this.f23678b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        float f11 = this.f23680d;
        Drawable drawable = this.f23678b;
        Drawable drawable2 = this.f23677a;
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
        this.f23677a.setBounds(i11, i12, i13, i14);
        this.f23678b.setBounds(i11, i12, i13, i14);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23677a.setColorFilter(colorFilter);
        this.f23678b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        return this.f23677a.setState(iArr) || this.f23678b.setState(iArr);
    }
}
