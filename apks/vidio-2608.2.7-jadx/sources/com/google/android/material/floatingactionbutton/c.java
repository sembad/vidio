package com.google.android.material.floatingactionbutton;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbbq;
import nj.o;
import nj.p;

/* loaded from: classes5.dex */
final class c extends Drawable {

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Paint f23500b;

    /* renamed from: h, reason: collision with root package name */
    float f23506h;

    /* renamed from: i, reason: collision with root package name */
    private int f23507i;

    /* renamed from: j, reason: collision with root package name */
    private int f23508j;

    /* renamed from: k, reason: collision with root package name */
    private int f23509k;

    /* renamed from: l, reason: collision with root package name */
    private int f23510l;

    /* renamed from: m, reason: collision with root package name */
    private int f23511m;

    /* renamed from: o, reason: collision with root package name */
    private o f23513o;

    /* renamed from: p, reason: collision with root package name */
    private ColorStateList f23514p;

    /* renamed from: a, reason: collision with root package name */
    private final p f23499a = p.b();

    /* renamed from: c, reason: collision with root package name */
    private final Path f23501c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final Rect f23502d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    private final RectF f23503e = new RectF();

    /* renamed from: f, reason: collision with root package name */
    private final RectF f23504f = new RectF();

    /* renamed from: g, reason: collision with root package name */
    private final a f23505g = new a();

    /* renamed from: n, reason: collision with root package name */
    private boolean f23512n = true;

    private class a extends Drawable.ConstantState {
        a() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return c.this;
        }
    }

    c(o oVar) {
        this.f23513o = oVar;
        Paint paint = new Paint(1);
        this.f23500b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    final void a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f23511m = colorStateList.getColorForState(getState(), this.f23511m);
        }
        this.f23514p = colorStateList;
        this.f23512n = true;
        invalidateSelf();
    }

    public final void b(float f11) {
        if (this.f23506h != f11) {
            this.f23506h = f11;
            this.f23500b.setStrokeWidth(f11 * 1.3333f);
            this.f23512n = true;
            invalidateSelf();
        }
    }

    final void c(int i11, int i12, int i13, int i14) {
        this.f23507i = i11;
        this.f23508j = i12;
        this.f23509k = i13;
        this.f23510l = i14;
    }

    public final void d(o oVar) {
        this.f23513o = oVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        boolean z11 = this.f23512n;
        Rect rect = this.f23502d;
        Paint paint = this.f23500b;
        if (z11) {
            copyBounds(rect);
            float height = this.f23506h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{a7.e.g(this.f23507i, this.f23511m), a7.e.g(this.f23508j, this.f23511m), a7.e.g(a7.e.i(this.f23508j, 0), this.f23511m), a7.e.g(a7.e.i(this.f23510l, 0), this.f23511m), a7.e.g(this.f23510l, this.f23511m), a7.e.g(this.f23509k, this.f23511m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.f23512n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.f23503e;
        rectF.set(rect);
        nj.d l11 = this.f23513o.l();
        Rect bounds = getBounds();
        RectF rectF2 = this.f23504f;
        rectF2.set(bounds);
        float min = Math.min(l11.a(rectF2), rectF.width() / 2.0f);
        o oVar = this.f23513o;
        rectF2.set(getBounds());
        if (oVar.o(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f23505g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f23506h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(zzbbq.zzt.zzm)
    public final void getOutline(@NonNull Outline outline) {
        o oVar = this.f23513o;
        Rect bounds = getBounds();
        RectF rectF = this.f23504f;
        rectF.set(bounds);
        if (oVar.o(rectF)) {
            nj.d l11 = this.f23513o.l();
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), l11.a(rectF));
            return;
        }
        Rect rect = this.f23502d;
        copyBounds(rect);
        RectF rectF2 = this.f23503e;
        rectF2.set(rect);
        o oVar2 = this.f23513o;
        p pVar = this.f23499a;
        Path path = this.f23501c;
        pVar.a(oVar2, 1.0f, rectF2, null, path);
        ej.c.f(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        o oVar = this.f23513o;
        Rect bounds = getBounds();
        RectF rectF = this.f23504f;
        rectF.set(bounds);
        if (!oVar.o(rectF)) {
            return true;
        }
        int round = Math.round(this.f23506h);
        rect.set(round, round, round, round);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f23514p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f23512n = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f23514p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f23511m)) != this.f23511m) {
            this.f23512n = true;
            this.f23511m = colorForState;
        }
        if (this.f23512n) {
            invalidateSelf();
        }
        return this.f23512n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f23500b.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23500b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
