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
import androidx.annotation.G;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.r;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.shape.o;
import com.google.android.material.shape.p;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class c extends Drawable {

    /* renamed from: q, reason: collision with root package name */
    private static final float f63015q = 1.3333f;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final Paint f63017b;

    /* renamed from: h, reason: collision with root package name */
    @r
    float f63023h;

    /* renamed from: i, reason: collision with root package name */
    @InterfaceC1011l
    private int f63024i;

    /* renamed from: j, reason: collision with root package name */
    @InterfaceC1011l
    private int f63025j;

    /* renamed from: k, reason: collision with root package name */
    @InterfaceC1011l
    private int f63026k;

    /* renamed from: l, reason: collision with root package name */
    @InterfaceC1011l
    private int f63027l;

    /* renamed from: m, reason: collision with root package name */
    @InterfaceC1011l
    private int f63028m;

    /* renamed from: o, reason: collision with root package name */
    private o f63030o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private ColorStateList f63031p;

    /* renamed from: a, reason: collision with root package name */
    private final p f63016a = new p();

    /* renamed from: c, reason: collision with root package name */
    private final Path f63018c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final Rect f63019d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    private final RectF f63020e = new RectF();

    /* renamed from: f, reason: collision with root package name */
    private final RectF f63021f = new RectF();

    /* renamed from: g, reason: collision with root package name */
    private final b f63022g = new b();

    /* renamed from: n, reason: collision with root package name */
    private boolean f63029n = true;

    /* loaded from: classes3.dex */
    private class b extends Drawable.ConstantState {
        private b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return c.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(o oVar) {
        this.f63030o = oVar;
        Paint paint = new Paint(1);
        this.f63017b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @O
    private Shader a() {
        copyBounds(this.f63019d);
        float height = this.f63023h / r1.height();
        return new LinearGradient(0.0f, r1.top, 0.0f, r1.bottom, new int[]{ColorUtils.compositeColors(this.f63024i, this.f63028m), ColorUtils.compositeColors(this.f63025j, this.f63028m), ColorUtils.compositeColors(ColorUtils.setAlphaComponent(this.f63025j, 0), this.f63028m), ColorUtils.compositeColors(ColorUtils.setAlphaComponent(this.f63027l, 0), this.f63028m), ColorUtils.compositeColors(this.f63027l, this.f63028m), ColorUtils.compositeColors(this.f63026k, this.f63028m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP);
    }

    @O
    protected RectF b() {
        this.f63021f.set(getBounds());
        return this.f63021f;
    }

    public o c() {
        return this.f63030o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@Q ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f63028m = colorStateList.getColorForState(getState(), this.f63028m);
        }
        this.f63031p = colorStateList;
        this.f63029n = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (this.f63029n) {
            this.f63017b.setShader(a());
            this.f63029n = false;
        }
        float strokeWidth = this.f63017b.getStrokeWidth() / 2.0f;
        copyBounds(this.f63019d);
        this.f63020e.set(this.f63019d);
        float min = Math.min(this.f63030o.r().a(b()), this.f63020e.width() / 2.0f);
        if (this.f63030o.u(b())) {
            this.f63020e.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f63020e, min, min, this.f63017b);
        }
    }

    public void e(@r float f5) {
        if (this.f63023h != f5) {
            this.f63023h = f5;
            this.f63017b.setStrokeWidth(f5 * f63015q);
            this.f63029n = true;
            invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@InterfaceC1011l int i5, @InterfaceC1011l int i6, @InterfaceC1011l int i7, @InterfaceC1011l int i8) {
        this.f63024i = i5;
        this.f63025j = i6;
        this.f63026k = i7;
        this.f63027l = i8;
    }

    public void g(o oVar) {
        this.f63030o = oVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        return this.f63022g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.f63023h > 0.0f) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (this.f63030o.u(b())) {
            outline.setRoundRect(getBounds(), this.f63030o.r().a(b()));
            return;
        }
        copyBounds(this.f63019d);
        this.f63020e.set(this.f63019d);
        this.f63016a.d(this.f63030o, 1.0f, this.f63020e, this.f63018c);
        if (this.f63018c.isConvex()) {
            outline.setConvexPath(this.f63018c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        if (this.f63030o.u(b())) {
            int round = Math.round(this.f63023h);
            rect.set(round, round, round, round);
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f63031p;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f63029n = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f63031p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f63028m)) != this.f63028m) {
            this.f63029n = true;
            this.f63028m = colorForState;
        }
        if (this.f63029n) {
            invalidateSelf();
        }
        return this.f63029n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@G(from = 0, to = 255) int i5) {
        this.f63017b.setAlpha(i5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f63017b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
