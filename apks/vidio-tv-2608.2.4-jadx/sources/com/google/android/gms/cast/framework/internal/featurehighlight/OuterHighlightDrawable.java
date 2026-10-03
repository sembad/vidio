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

/* loaded from: classes3.dex */
class OuterHighlightDrawable extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final int f18994a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18995b;

    /* renamed from: c, reason: collision with root package name */
    private final int f18996c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f18997d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    private final Rect f18998e = new Rect();

    /* renamed from: f, reason: collision with root package name */
    private final Paint f18999f;

    /* renamed from: g, reason: collision with root package name */
    private float f19000g;

    /* renamed from: h, reason: collision with root package name */
    private float f19001h;

    /* renamed from: i, reason: collision with root package name */
    private float f19002i;

    /* renamed from: j, reason: collision with root package name */
    private float f19003j;

    /* renamed from: k, reason: collision with root package name */
    private float f19004k;

    /* renamed from: l, reason: collision with root package name */
    private float f19005l;

    /* renamed from: m, reason: collision with root package name */
    private int f19006m;

    public OuterHighlightDrawable(Context context) {
        Paint paint = new Paint();
        this.f18999f = paint;
        this.f19001h = 1.0f;
        this.f19004k = 0.0f;
        this.f19005l = 0.0f;
        this.f19006m = 244;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        paint.setColor(y4.d.k(typedValue.data, 244));
        this.f19006m = paint.getAlpha();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Resources resources = context.getResources();
        this.f18994a = resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.cast_libraries_material_featurehighlight_center_threshold);
        this.f18995b = resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.cast_libraries_material_featurehighlight_center_horizontal_offset);
        this.f18996c = resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.cast_libraries_material_featurehighlight_outer_padding);
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
        return this.f18999f.getColor();
    }

    public final void b(int i11) {
        Paint paint = this.f18999f;
        paint.setColor(i11);
        this.f19006m = paint.getAlpha();
        invalidateSelf();
    }

    public final void c(Rect rect, Rect rect2) {
        this.f18997d.set(rect);
        this.f18998e.set(rect2);
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        Rect bounds = getBounds();
        if (Math.min(exactCenterY - bounds.top, bounds.bottom - exactCenterY) < this.f18994a) {
            this.f19002i = exactCenterX;
            this.f19003j = exactCenterY;
        } else {
            float exactCenterX2 = bounds.exactCenterX();
            int i11 = this.f18995b;
            this.f19002i = exactCenterX <= exactCenterX2 ? rect2.exactCenterX() + i11 : rect2.exactCenterX() - i11;
            exactCenterY = rect2.exactCenterY();
            this.f19003j = exactCenterY;
        }
        this.f19000g = this.f18996c + Math.max(h(this.f19002i, exactCenterY, rect), h(this.f19002i, this.f19003j, rect2));
        invalidateSelf();
    }

    public final float d() {
        return this.f19002i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawCircle(this.f19002i + this.f19004k, this.f19003j + this.f19005l, this.f19000g * this.f19001h, this.f18999f);
    }

    public final float e() {
        return this.f19003j;
    }

    public final boolean f(float f11, float f12) {
        return zzgz.zza(f11, f12, this.f19002i, this.f19003j) < this.f19000g;
    }

    public final Animator g(float f11, float f12) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("translationX", f11, 0.0f), PropertyValuesHolder.ofFloat("translationY", f12, 0.0f), PropertyValuesHolder.ofInt("alpha", 0, this.f19006m));
        ofPropertyValuesHolder.setInterpolator(zzgy.zza());
        return ofPropertyValuesHolder.setDuration(350L);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f18999f.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f18999f.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f18999f.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Keep
    public void setScale(float f11) {
        this.f19001h = f11;
        invalidateSelf();
    }

    @Keep
    public void setTranslationX(float f11) {
        this.f19004k = f11;
        invalidateSelf();
    }

    @Keep
    public void setTranslationY(float f11) {
        this.f19005l = f11;
        invalidateSelf();
    }
}
