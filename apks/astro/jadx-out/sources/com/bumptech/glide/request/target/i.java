package com.bumptech.glide.request.target;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public class i extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f26253a;

    /* renamed from: b, reason: collision with root package name */
    private final RectF f26254b;

    /* renamed from: c, reason: collision with root package name */
    private final RectF f26255c;

    /* renamed from: d, reason: collision with root package name */
    private Drawable f26256d;

    /* renamed from: e, reason: collision with root package name */
    private a f26257e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f26258f;

    /* loaded from: classes.dex */
    static final class a extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f26259a;

        /* renamed from: b, reason: collision with root package name */
        final int f26260b;

        /* renamed from: c, reason: collision with root package name */
        final int f26261c;

        a(a aVar) {
            this(aVar.f26259a, aVar.f26260b, aVar.f26261c);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new i(this, this.f26259a.newDrawable());
        }

        a(Drawable.ConstantState constantState, int i5, int i6) {
            this.f26259a = constantState;
            this.f26260b = i5;
            this.f26261c = i6;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new i(this, this.f26259a.newDrawable(resources));
        }
    }

    public i(Drawable drawable, int i5, int i6) {
        this(new a(drawable.getConstantState(), i5, i6), drawable);
    }

    private void a() {
        this.f26253a.setRectToRect(this.f26254b, this.f26255c, Matrix.ScaleToFit.CENTER);
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.f26256d.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        canvas.save();
        canvas.concat(this.f26253a);
        this.f26256d.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    @X(19)
    public int getAlpha() {
        return this.f26256d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return this.f26256d.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.f26256d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f26257e;
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable getCurrent() {
        return this.f26256d.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f26257e.f26261c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f26257e.f26260b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f26256d.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f26256d.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f26256d.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        return this.f26256d.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        this.f26256d.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f26258f && super.mutate() == this) {
            this.f26256d = this.f26256d.mutate();
            this.f26257e = new a(this.f26257e);
            this.f26258f = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(@O Runnable runnable, long j5) {
        super.scheduleSelf(runnable, j5);
        this.f26256d.scheduleSelf(runnable, j5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.f26256d.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i5, int i6, int i7, int i8) {
        super.setBounds(i5, i6, i7, i8);
        this.f26255c.set(i5, i6, i7, i8);
        a();
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i5) {
        this.f26256d.setChangingConfigurations(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i5, @O PorterDuff.Mode mode) {
        this.f26256d.setColorFilter(i5, mode);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setDither(boolean z5) {
        this.f26256d.setDither(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z5) {
        this.f26256d.setFilterBitmap(z5);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        return this.f26256d.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(@O Runnable runnable) {
        super.unscheduleSelf(runnable);
        this.f26256d.unscheduleSelf(runnable);
    }

    i(a aVar, Drawable drawable) {
        this.f26257e = (a) com.bumptech.glide.util.k.d(aVar);
        this.f26256d = (Drawable) com.bumptech.glide.util.k.d(drawable);
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        this.f26253a = new Matrix();
        this.f26254b = new RectF(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        this.f26255c = new RectF();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f26256d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(@O Rect rect) {
        super.setBounds(rect);
        this.f26255c.set(rect);
        a();
    }
}
