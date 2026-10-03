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
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
class InnerZoneDrawable extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final Paint f18983a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f18984b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f18985c;

    /* renamed from: d, reason: collision with root package name */
    private final int f18986d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18987e;

    /* renamed from: f, reason: collision with root package name */
    private float f18988f;

    /* renamed from: g, reason: collision with root package name */
    private float f18989g;

    /* renamed from: h, reason: collision with root package name */
    private float f18990h;

    /* renamed from: i, reason: collision with root package name */
    private float f18991i;

    /* renamed from: j, reason: collision with root package name */
    private float f18992j;

    /* renamed from: k, reason: collision with root package name */
    private float f18993k;

    public InnerZoneDrawable(Context context) {
        Paint paint = new Paint();
        this.f18983a = paint;
        Paint paint2 = new Paint();
        this.f18984b = paint2;
        this.f18985c = new Rect();
        this.f18989g = 1.0f;
        Resources resources = context.getResources();
        this.f18986d = resources.getDimensionPixelSize(R.dimen.cast_libraries_material_featurehighlight_inner_radius);
        this.f18987e = resources.getInteger(R.integer.cast_libraries_material_featurehighlight_pulse_base_alpha);
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setColor(-1);
    }

    public final void a(Rect rect) {
        Rect rect2 = this.f18985c;
        rect2.set(rect);
        this.f18990h = rect2.exactCenterX();
        this.f18991i = rect2.exactCenterY();
        this.f18988f = Math.max(this.f18986d, Math.max(rect2.width() / 2.0f, rect2.height() / 2.0f));
        invalidateSelf();
    }

    public final Animator b() {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", 0.0f), PropertyValuesHolder.ofInt("alpha", 0), PropertyValuesHolder.ofFloat("pulseScale", 0.0f), PropertyValuesHolder.ofFloat("pulseAlpha", 0.0f));
        ofPropertyValuesHolder.setInterpolator(zzgy.zzb());
        return ofPropertyValuesHolder.setDuration(200L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f11 = this.f18993k;
        if (f11 > 0.0f) {
            float f12 = this.f18988f * this.f18992j;
            Paint paint = this.f18984b;
            paint.setAlpha((int) (this.f18987e * f11));
            canvas.drawCircle(this.f18990h, this.f18991i, f12, paint);
        }
        canvas.drawCircle(this.f18990h, this.f18991i, this.f18988f * this.f18989g, this.f18983a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f18983a.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f18983a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Keep
    public void setPulseAlpha(float f11) {
        this.f18993k = f11;
        invalidateSelf();
    }

    @Keep
    public void setPulseScale(float f11) {
        this.f18992j = f11;
        invalidateSelf();
    }

    @Keep
    public void setScale(float f11) {
        this.f18989g = f11;
        invalidateSelf();
    }
}
