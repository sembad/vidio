package com.google.android.material.shadow;

import W1.a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.appcompat.graphics.drawable.DrawableWrapper;
import androidx.core.content.ContextCompat;

@Deprecated
/* loaded from: classes3.dex */
public class a extends DrawableWrapper {

    /* renamed from: q, reason: collision with root package name */
    static final double f63376q = Math.cos(Math.toRadians(45.0d));

    /* renamed from: r, reason: collision with root package name */
    static final float f63377r = 1.5f;

    /* renamed from: s, reason: collision with root package name */
    static final float f63378s = 0.25f;

    /* renamed from: t, reason: collision with root package name */
    static final float f63379t = 0.5f;

    /* renamed from: u, reason: collision with root package name */
    static final float f63380u = 1.0f;

    /* renamed from: a, reason: collision with root package name */
    @O
    final Paint f63381a;

    /* renamed from: b, reason: collision with root package name */
    @O
    final Paint f63382b;

    /* renamed from: c, reason: collision with root package name */
    @O
    final RectF f63383c;

    /* renamed from: d, reason: collision with root package name */
    float f63384d;

    /* renamed from: e, reason: collision with root package name */
    Path f63385e;

    /* renamed from: f, reason: collision with root package name */
    float f63386f;

    /* renamed from: g, reason: collision with root package name */
    float f63387g;

    /* renamed from: h, reason: collision with root package name */
    float f63388h;

    /* renamed from: i, reason: collision with root package name */
    float f63389i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f63390j;

    /* renamed from: k, reason: collision with root package name */
    private final int f63391k;

    /* renamed from: l, reason: collision with root package name */
    private final int f63392l;

    /* renamed from: m, reason: collision with root package name */
    private final int f63393m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f63394n;

    /* renamed from: o, reason: collision with root package name */
    private float f63395o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f63396p;

    public a(Context context, Drawable drawable, float f5, float f6, float f7) {
        super(drawable);
        this.f63390j = true;
        this.f63394n = true;
        this.f63396p = false;
        this.f63391k = ContextCompat.getColor(context, a.e.f5934v0);
        this.f63392l = ContextCompat.getColor(context, a.e.f5930u0);
        this.f63393m = ContextCompat.getColor(context, a.e.f5926t0);
        Paint paint = new Paint(5);
        this.f63381a = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f63384d = Math.round(f5);
        this.f63383c = new RectF();
        Paint paint2 = new Paint(paint);
        this.f63382b = paint2;
        paint2.setAntiAlias(false);
        u(f6, f7);
    }

    private void a(@O Rect rect) {
        float f5 = this.f63387g;
        float f6 = 1.5f * f5;
        this.f63383c.set(rect.left + f5, rect.top + f6, rect.right - f5, rect.bottom - f6);
        Drawable wrappedDrawable = getWrappedDrawable();
        RectF rectF = this.f63383c;
        wrappedDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        b();
    }

    private void b() {
        float f5 = this.f63384d;
        RectF rectF = new RectF(-f5, -f5, f5, f5);
        RectF rectF2 = new RectF(rectF);
        float f6 = this.f63388h;
        rectF2.inset(-f6, -f6);
        Path path = this.f63385e;
        if (path == null) {
            this.f63385e = new Path();
        } else {
            path.reset();
        }
        this.f63385e.setFillType(Path.FillType.EVEN_ODD);
        this.f63385e.moveTo(-this.f63384d, 0.0f);
        this.f63385e.rLineTo(-this.f63388h, 0.0f);
        this.f63385e.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f63385e.arcTo(rectF, 270.0f, -90.0f, false);
        this.f63385e.close();
        float f7 = -rectF2.top;
        if (f7 > 0.0f) {
            float f8 = this.f63384d / f7;
            this.f63381a.setShader(new RadialGradient(0.0f, 0.0f, f7, new int[]{0, this.f63391k, this.f63392l, this.f63393m}, new float[]{0.0f, f8, ((1.0f - f8) / 2.0f) + f8, 1.0f}, Shader.TileMode.CLAMP));
        }
        this.f63382b.setShader(new LinearGradient(0.0f, rectF.top, 0.0f, rectF2.top, new int[]{this.f63391k, this.f63392l, this.f63393m}, new float[]{0.0f, f63379t, 1.0f}, Shader.TileMode.CLAMP));
        this.f63382b.setAntiAlias(false);
    }

    public static float c(float f5, float f6, boolean z5) {
        if (z5) {
            return (float) (f5 + ((1.0d - f63376q) * f6));
        }
        return f5;
    }

    public static float d(float f5, float f6, boolean z5) {
        if (z5) {
            return (float) ((f5 * 1.5f) + ((1.0d - f63376q) * f6));
        }
        return f5 * 1.5f;
    }

    private void f(@O Canvas canvas) {
        boolean z5;
        boolean z6;
        int i5;
        float f5;
        int i6;
        float f6;
        float f7;
        float f8;
        int save = canvas.save();
        canvas.rotate(this.f63395o, this.f63383c.centerX(), this.f63383c.centerY());
        float f9 = this.f63384d;
        float f10 = (-f9) - this.f63388h;
        float f11 = f9 * 2.0f;
        if (this.f63383c.width() - f11 > 0.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f63383c.height() - f11 > 0.0f) {
            z6 = true;
        } else {
            z6 = false;
        }
        float f12 = this.f63389i;
        float f13 = f12 - (f63378s * f12);
        float f14 = f9 / ((f12 - (f63379t * f12)) + f9);
        float f15 = f9 / (f13 + f9);
        float f16 = f9 / ((f12 - (f12 * 1.0f)) + f9);
        int save2 = canvas.save();
        RectF rectF = this.f63383c;
        canvas.translate(rectF.left + f9, rectF.top + f9);
        canvas.scale(f14, f15);
        canvas.drawPath(this.f63385e, this.f63381a);
        if (z5) {
            canvas.scale(1.0f / f14, 1.0f);
            i5 = save2;
            f5 = f16;
            i6 = save;
            f6 = f15;
            canvas.drawRect(0.0f, f10, this.f63383c.width() - f11, -this.f63384d, this.f63382b);
        } else {
            i5 = save2;
            f5 = f16;
            i6 = save;
            f6 = f15;
        }
        canvas.restoreToCount(i5);
        int save3 = canvas.save();
        RectF rectF2 = this.f63383c;
        canvas.translate(rectF2.right - f9, rectF2.bottom - f9);
        float f17 = f5;
        canvas.scale(f14, f17);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f63385e, this.f63381a);
        if (z5) {
            canvas.scale(1.0f / f14, 1.0f);
            f7 = f6;
            f8 = f17;
            canvas.drawRect(0.0f, f10, this.f63383c.width() - f11, (-this.f63384d) + this.f63388h, this.f63382b);
        } else {
            f7 = f6;
            f8 = f17;
        }
        canvas.restoreToCount(save3);
        int save4 = canvas.save();
        RectF rectF3 = this.f63383c;
        canvas.translate(rectF3.left + f9, rectF3.bottom - f9);
        canvas.scale(f14, f8);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f63385e, this.f63381a);
        if (z6) {
            canvas.scale(1.0f / f8, 1.0f);
            canvas.drawRect(0.0f, f10, this.f63383c.height() - f11, -this.f63384d, this.f63382b);
        }
        canvas.restoreToCount(save4);
        int save5 = canvas.save();
        RectF rectF4 = this.f63383c;
        canvas.translate(rectF4.right - f9, rectF4.top + f9);
        float f18 = f7;
        canvas.scale(f14, f18);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f63385e, this.f63381a);
        if (z6) {
            canvas.scale(1.0f / f18, 1.0f);
            canvas.drawRect(0.0f, f10, this.f63383c.height() - f11, -this.f63384d, this.f63382b);
        }
        canvas.restoreToCount(save5);
        canvas.restoreToCount(i6);
    }

    private static int v(float f5) {
        int round = Math.round(f5);
        if (round % 2 == 1) {
            return round - 1;
        }
        return round;
    }

    public void e(@O Canvas canvas) {
        if (this.f63390j) {
            a(getBounds());
            this.f63390j = false;
        }
        f(canvas);
        super.draw(canvas);
    }

    public float g() {
        return this.f63384d;
    }

    public float h() {
        return this.f63387g;
    }

    public float i() {
        float f5 = this.f63387g;
        return (Math.max(f5, this.f63384d + ((f5 * 1.5f) / 2.0f)) * 2.0f) + (this.f63387g * 1.5f * 2.0f);
    }

    public float j() {
        float f5 = this.f63387g;
        return (Math.max(f5, this.f63384d + (f5 / 2.0f)) * 2.0f) + (this.f63387g * 2.0f);
    }

    public int k() {
        return -3;
    }

    public boolean l(@O Rect rect) {
        int ceil = (int) Math.ceil(d(this.f63387g, this.f63384d, this.f63394n));
        int ceil2 = (int) Math.ceil(c(this.f63387g, this.f63384d, this.f63394n));
        rect.set(ceil2, ceil, ceil2, ceil);
        return true;
    }

    public float m() {
        return this.f63389i;
    }

    protected void n(Rect rect) {
        this.f63390j = true;
    }

    public void o(boolean z5) {
        this.f63394n = z5;
        invalidateSelf();
    }

    public void p(int i5) {
        super.setAlpha(i5);
        this.f63381a.setAlpha(i5);
        this.f63382b.setAlpha(i5);
    }

    public void q(float f5) {
        float round = Math.round(f5);
        if (this.f63384d == round) {
            return;
        }
        this.f63384d = round;
        this.f63390j = true;
        invalidateSelf();
    }

    public void r(float f5) {
        u(this.f63389i, f5);
    }

    public final void s(float f5) {
        if (this.f63395o != f5) {
            this.f63395o = f5;
            invalidateSelf();
        }
    }

    public void t(float f5) {
        u(f5, this.f63387g);
    }

    public void u(float f5, float f6) {
        if (f5 >= 0.0f && f6 >= 0.0f) {
            float v5 = v(f5);
            float v6 = v(f6);
            if (v5 > v6) {
                if (!this.f63396p) {
                    this.f63396p = true;
                }
                v5 = v6;
            }
            if (this.f63389i == v5 && this.f63387g == v6) {
                return;
            }
            this.f63389i = v5;
            this.f63387g = v6;
            this.f63388h = Math.round(v5 * 1.5f);
            this.f63386f = v6;
            this.f63390j = true;
            invalidateSelf();
            return;
        }
        throw new IllegalArgumentException("invalid shadow size");
    }
}
