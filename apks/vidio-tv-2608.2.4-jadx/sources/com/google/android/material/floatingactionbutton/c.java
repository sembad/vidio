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
import oi.o;
import oi.p;

/* loaded from: classes4.dex */
final class c extends Drawable {

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Paint f21645b;

    /* renamed from: h, reason: collision with root package name */
    float f21651h;

    /* renamed from: i, reason: collision with root package name */
    private int f21652i;

    /* renamed from: j, reason: collision with root package name */
    private int f21653j;

    /* renamed from: k, reason: collision with root package name */
    private int f21654k;

    /* renamed from: l, reason: collision with root package name */
    private int f21655l;

    /* renamed from: m, reason: collision with root package name */
    private int f21656m;

    /* renamed from: o, reason: collision with root package name */
    private o f21658o;

    /* renamed from: p, reason: collision with root package name */
    private ColorStateList f21659p;

    /* renamed from: a, reason: collision with root package name */
    private final p f21644a = p.b();

    /* renamed from: c, reason: collision with root package name */
    private final Path f21646c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final Rect f21647d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    private final RectF f21648e = new RectF();

    /* renamed from: f, reason: collision with root package name */
    private final RectF f21649f = new RectF();

    /* renamed from: g, reason: collision with root package name */
    private final a f21650g = new a();

    /* renamed from: n, reason: collision with root package name */
    private boolean f21657n = true;

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
        this.f21658o = oVar;
        Paint paint = new Paint(1);
        this.f21645b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    final void a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f21656m = colorStateList.getColorForState(getState(), this.f21656m);
        }
        this.f21659p = colorStateList;
        this.f21657n = true;
        invalidateSelf();
    }

    public final void b(float f11) {
        if (this.f21651h != f11) {
            this.f21651h = f11;
            this.f21645b.setStrokeWidth(f11 * 1.3333f);
            this.f21657n = true;
            invalidateSelf();
        }
    }

    final void c(int i11, int i12, int i13, int i14) {
        this.f21652i = i11;
        this.f21653j = i12;
        this.f21654k = i13;
        this.f21655l = i14;
    }

    public final void d(o oVar) {
        this.f21658o = oVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        boolean z11 = this.f21657n;
        Rect rect = this.f21647d;
        Paint paint = this.f21645b;
        if (z11) {
            copyBounds(rect);
            float height = this.f21651h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{y4.d.h(this.f21652i, this.f21656m), y4.d.h(this.f21653j, this.f21656m), y4.d.h(y4.d.k(this.f21653j, 0), this.f21656m), y4.d.h(y4.d.k(this.f21655l, 0), this.f21656m), y4.d.h(this.f21655l, this.f21656m), y4.d.h(this.f21654k, this.f21656m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.f21657n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.f21648e;
        rectF.set(rect);
        oi.d l11 = this.f21658o.l();
        Rect bounds = getBounds();
        RectF rectF2 = this.f21649f;
        rectF2.set(bounds);
        float min = Math.min(l11.a(rectF2), rectF.width() / 2.0f);
        o oVar = this.f21658o;
        rectF2.set(getBounds());
        if (oVar.o(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f21650g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f21651h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(zzbbq.zzt.zzm)
    public final void getOutline(@NonNull Outline outline) {
        o oVar = this.f21658o;
        Rect bounds = getBounds();
        RectF rectF = this.f21649f;
        rectF.set(bounds);
        if (oVar.o(rectF)) {
            oi.d l11 = this.f21658o.l();
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), l11.a(rectF));
            return;
        }
        Rect rect = this.f21647d;
        copyBounds(rect);
        RectF rectF2 = this.f21648e;
        rectF2.set(rect);
        o oVar2 = this.f21658o;
        p pVar = this.f21644a;
        Path path = this.f21646c;
        pVar.a(oVar2, 1.0f, rectF2, null, path);
        fi.c.f(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        o oVar = this.f21658o;
        Rect bounds = getBounds();
        RectF rectF = this.f21649f;
        rectF.set(bounds);
        if (!oVar.o(rectF)) {
            return true;
        }
        int round = Math.round(this.f21651h);
        rect.set(round, round, round, round);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f21659p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f21657n = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f21659p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f21656m)) != this.f21656m) {
            this.f21657n = true;
            this.f21656m = colorForState;
        }
        if (this.f21657n) {
            invalidateSelf();
        }
        return this.f21657n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f21645b.setAlpha(i11);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f21645b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
