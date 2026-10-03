package com.google.android.gms.cast.framework.internal.featurehighlight;

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
import androidx.annotation.Keep;
import com.google.android.gms.internal.cast.zzgy;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
class InnerZoneDrawable extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final Paint f20628a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f20629b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f20630c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20631d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20632e;

    /* renamed from: f, reason: collision with root package name */
    private float f20633f;

    /* renamed from: g, reason: collision with root package name */
    private float f20634g;

    /* renamed from: h, reason: collision with root package name */
    private float f20635h;

    /* renamed from: i, reason: collision with root package name */
    private float f20636i;

    /* renamed from: j, reason: collision with root package name */
    private float f20637j;

    /* renamed from: k, reason: collision with root package name */
    private float f20638k;

    public InnerZoneDrawable(Context context) {
        Paint paint = new Paint();
        this.f20628a = paint;
        Paint paint2 = new Paint();
        this.f20629b = paint2;
        this.f20630c = new Rect();
        this.f20634g = 1.0f;
        Resources resources = context.getResources();
        this.f20631d = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_inner_radius);
        this.f20632e = resources.getInteger(C2367R.integer.cast_libraries_material_featurehighlight_pulse_base_alpha);
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setColor(-1);
    }

    public final void a(Rect rect) {
        Rect rect2 = this.f20630c;
        rect2.set(rect);
        this.f20635h = rect2.exactCenterX();
        this.f20636i = rect2.exactCenterY();
        this.f20633f = Math.max(this.f20631d, Math.max(rect2.width() / 2.0f, rect2.height() / 2.0f));
        invalidateSelf();
    }

    public final Animator b() {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", 0.0f), PropertyValuesHolder.ofInt("alpha", 0), PropertyValuesHolder.ofFloat("pulseScale", 0.0f), PropertyValuesHolder.ofFloat("pulseAlpha", 0.0f));
        ofPropertyValuesHolder.setInterpolator(zzgy.zzb());
        return ofPropertyValuesHolder.setDuration(200L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f11 = this.f20638k;
        if (f11 > 0.0f) {
            float f12 = this.f20633f * this.f20637j;
            Paint paint = this.f20629b;
            paint.setAlpha((int) (this.f20632e * f11));
            canvas.drawCircle(this.f20635h, this.f20636i, f12, paint);
        }
        canvas.drawCircle(this.f20635h, this.f20636i, this.f20633f * this.f20634g, this.f20628a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f20628a.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f20628a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Keep
    public void setPulseAlpha(float f11) {
        this.f20638k = f11;
        invalidateSelf();
    }

    @Keep
    public void setPulseScale(float f11) {
        this.f20637j = f11;
        invalidateSelf();
    }

    @Keep
    public void setScale(float f11) {
        this.f20634g = f11;
        invalidateSelf();
    }
}
