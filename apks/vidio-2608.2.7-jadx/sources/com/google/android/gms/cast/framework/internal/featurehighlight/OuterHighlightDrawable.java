package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.R;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.annotation.Keep;
import com.google.android.gms.internal.cast.zzgy;
import com.google.android.gms.internal.cast.zzgz;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
class OuterHighlightDrawable extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final int f20639a;

    /* renamed from: b, reason: collision with root package name */
    private final int f20640b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20641c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f20642d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    private final Rect f20643e = new Rect();

    /* renamed from: f, reason: collision with root package name */
    private final Paint f20644f;

    /* renamed from: g, reason: collision with root package name */
    private float f20645g;

    /* renamed from: h, reason: collision with root package name */
    private float f20646h;

    /* renamed from: i, reason: collision with root package name */
    private float f20647i;

    /* renamed from: j, reason: collision with root package name */
    private float f20648j;

    /* renamed from: k, reason: collision with root package name */
    private float f20649k;

    /* renamed from: l, reason: collision with root package name */
    private float f20650l;

    /* renamed from: m, reason: collision with root package name */
    private int f20651m;

    public OuterHighlightDrawable(Context context) {
        Paint paint = new Paint();
        this.f20644f = paint;
        this.f20646h = 1.0f;
        this.f20649k = 0.0f;
        this.f20650l = 0.0f;
        this.f20651m = 244;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        paint.setColor(a7.e.i(typedValue.data, 244));
        this.f20651m = paint.getAlpha();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Resources resources = context.getResources();
        this.f20639a = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_center_threshold);
        this.f20640b = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_center_horizontal_offset);
        this.f20641c = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_outer_padding);
    }

    private static final float h(float f11, float f12, Rect rect) {
        float f13 = rect.left;
        float f14 = rect.top;
        float f15 = rect.right;
        float f16 = rect.bottom;
        float zza = zzgz.zza(f11, f12, f13, f14);
        float zza2 = zzgz.zza(f11, f12, f15, f14);
        float zza3 = zzgz.zza(f11, f12, f15, f16);
        float zza4 = zzgz.zza(f11, f12, f13, f16);
        if (zza <= zza2 || zza <= zza3 || zza <= zza4) {
            zza = (zza2 <= zza3 || zza2 <= zza4) ? zza3 <= zza4 ? zza4 : zza3 : zza2;
        }
        return (float) Math.ceil(zza);
    }

    public final int a() {
        return this.f20644f.getColor();
    }

    public final void b(int i11) {
        Paint paint = this.f20644f;
        paint.setColor(i11);
        this.f20651m = paint.getAlpha();
        invalidateSelf();
    }

    public final void c(Rect rect, Rect rect2) {
        this.f20642d.set(rect);
        this.f20643e.set(rect2);
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        Rect bounds = getBounds();
        if (Math.min(exactCenterY - bounds.top, bounds.bottom - exactCenterY) < this.f20639a) {
            this.f20647i = exactCenterX;
            this.f20648j = exactCenterY;
        } else {
            float exactCenterX2 = bounds.exactCenterX();
            int i11 = this.f20640b;
            this.f20647i = exactCenterX <= exactCenterX2 ? rect2.exactCenterX() + i11 : rect2.exactCenterX() - i11;
            exactCenterY = rect2.exactCenterY();
            this.f20648j = exactCenterY;
        }
        this.f20645g = this.f20641c + Math.max(h(this.f20647i, exactCenterY, rect), h(this.f20647i, this.f20648j, rect2));
        invalidateSelf();
    }

    public final float d() {
        return this.f20647i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawCircle(this.f20647i + this.f20649k, this.f20648j + this.f20650l, this.f20645g * this.f20646h, this.f20644f);
    }

    public final float e() {
        return this.f20648j;
    }

    public final boolean f(float f11, float f12) {
        return zzgz.zza(f11, f12, this.f20647i, this.f20648j) < this.f20645g;
    }

    public final Animator g(float f11, float f12) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("translationX", f11, 0.0f), PropertyValuesHolder.ofFloat("translationY", f12, 0.0f), PropertyValuesHolder.ofInt("alpha", 0, this.f20651m));
        ofPropertyValuesHolder.setInterpolator(zzgy.zza());
        return ofPropertyValuesHolder.setDuration(350L);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f20644f.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f20644f.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f20644f.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Keep
    public void setScale(float f11) {
        this.f20646h = f11;
        invalidateSelf();
    }

    @Keep
    public void setTranslationX(float f11) {
        this.f20649k = f11;
        invalidateSelf();
    }

    @Keep
    public void setTranslationY(float f11) {
        this.f20650l = f11;
        invalidateSelf();
    }
}
