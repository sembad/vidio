package com.cisco.veop.client.widgets.kids;

import Q0.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: l, reason: collision with root package name */
    private static final int f36929l = 255;

    /* renamed from: a, reason: collision with root package name */
    protected int f36930a;

    /* renamed from: b, reason: collision with root package name */
    protected int f36931b;

    /* renamed from: g, reason: collision with root package name */
    protected final Paint f36936g;

    /* renamed from: h, reason: collision with root package name */
    protected final Paint f36937h;

    /* renamed from: i, reason: collision with root package name */
    protected BitmapShader f36938i;

    /* renamed from: j, reason: collision with root package name */
    protected Drawable f36939j;

    /* renamed from: c, reason: collision with root package name */
    protected int f36932c = 0;

    /* renamed from: d, reason: collision with root package name */
    protected int f36933d = 0;

    /* renamed from: e, reason: collision with root package name */
    protected float f36934e = 1.0f;

    /* renamed from: f, reason: collision with root package name */
    protected boolean f36935f = false;

    /* renamed from: k, reason: collision with root package name */
    protected final Matrix f36940k = new Matrix();

    public c() {
        Paint paint = new Paint();
        this.f36936g = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f36937h = paint2;
        paint2.setAntiAlias(true);
    }

    public abstract void a(int bitmapWidth, int bitmapHeight, float width, float height, float scale, float translateX, float translateY);

    public Bitmap b() {
        float f5;
        float round;
        Bitmap e5 = e();
        if (e5 != null) {
            int width = e5.getWidth();
            int height = e5.getHeight();
            if (width > 0 && height > 0) {
                float round2 = Math.round(this.f36930a - (this.f36933d * 2.0f));
                float round3 = Math.round(this.f36931b - (this.f36933d * 2.0f));
                float f6 = width;
                float f7 = height;
                float f8 = 0.0f;
                if (f6 * round3 > round2 * f7) {
                    f5 = round3 / f7;
                    round = 0.0f;
                    f8 = Math.round(((round2 / f5) - f6) / 2.0f);
                } else {
                    float f9 = round2 / f6;
                    f5 = f9;
                    round = Math.round(((round3 / f9) - f7) / 2.0f);
                }
                this.f36940k.setScale(f5, f5);
                this.f36940k.preTranslate(f8, round);
                Matrix matrix = this.f36940k;
                int i5 = this.f36933d;
                matrix.postTranslate(i5, i5);
                a(width, height, round2, round3, f5, f8, round);
                return e5;
            }
        }
        n();
        return null;
    }

    protected void c() {
        Bitmap b5 = b();
        if (b5 != null && b5.getWidth() > 0 && b5.getHeight() > 0) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(b5, tileMode, tileMode);
            this.f36938i = bitmapShader;
            this.f36937h.setShader(bitmapShader);
        }
    }

    public abstract void d(Canvas canvas, Paint imagePaint, Paint borderPaint);

    protected Bitmap e() {
        Drawable drawable = this.f36939j;
        if (drawable != null && (drawable instanceof BitmapDrawable)) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        return null;
    }

    public final float f() {
        return this.f36934e;
    }

    public final int g() {
        return this.f36932c;
    }

    public final int h() {
        return this.f36933d;
    }

    public void i(Context context, AttributeSet attrs, int defStyle) {
        if (attrs != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, b.p.f3142R, defStyle, 0);
            this.f36932c = obtainStyledAttributes.getColor(2, this.f36932c);
            this.f36933d = obtainStyledAttributes.getDimensionPixelSize(4, this.f36933d);
            this.f36934e = obtainStyledAttributes.getFloat(1, this.f36934e);
            this.f36935f = obtainStyledAttributes.getBoolean(8, this.f36935f);
            obtainStyledAttributes.recycle();
        }
        this.f36936g.setColor(this.f36932c);
        this.f36936g.setAlpha(Float.valueOf(this.f36934e * 255.0f).intValue());
        this.f36936g.setStrokeWidth(this.f36933d);
    }

    public final boolean j() {
        return this.f36935f;
    }

    public boolean k(Canvas canvas) {
        if (this.f36938i == null) {
            c();
        }
        if (this.f36938i != null && this.f36930a > 0 && this.f36931b > 0) {
            d(canvas, this.f36937h, this.f36936g);
            return true;
        }
        return false;
    }

    public final void l(Drawable drawable) {
        this.f36939j = drawable;
        this.f36938i = null;
        this.f36937h.setShader(null);
    }

    public void m(int width, int height) {
        if (this.f36930a == width && this.f36931b == height) {
            return;
        }
        this.f36930a = width;
        this.f36931b = height;
        if (j()) {
            int min = Math.min(width, height);
            this.f36931b = min;
            this.f36930a = min;
        }
        if (this.f36938i != null) {
            b();
        }
    }

    public abstract void n();

    public final void o(final float borderAlpha) {
        this.f36934e = borderAlpha;
        Paint paint = this.f36936g;
        if (paint != null) {
            paint.setAlpha(Float.valueOf(borderAlpha * 255.0f).intValue());
        }
    }

    public final void p(final int borderColor) {
        this.f36932c = borderColor;
        Paint paint = this.f36936g;
        if (paint != null) {
            paint.setColor(borderColor);
        }
    }

    public final void q(final int borderWidth) {
        this.f36933d = borderWidth;
        Paint paint = this.f36936g;
        if (paint != null) {
            paint.setStrokeWidth(borderWidth);
        }
    }

    public final void r(final boolean square) {
        this.f36935f = square;
    }
}
