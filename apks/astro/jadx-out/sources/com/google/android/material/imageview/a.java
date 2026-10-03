package com.google.android.material.imageview;

import W1.a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.r;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import com.google.android.material.shape.p;
import com.google.android.material.shape.s;
import h.C3584a;

/* loaded from: classes3.dex */
public class a extends AppCompatImageView implements s {

    /* renamed from: b0, reason: collision with root package name */
    private static final int f63102b0 = a.n.Ob;

    /* renamed from: L, reason: collision with root package name */
    private final p f63103L;

    /* renamed from: M, reason: collision with root package name */
    private final RectF f63104M;

    /* renamed from: P, reason: collision with root package name */
    private final RectF f63105P;

    /* renamed from: Q, reason: collision with root package name */
    private final Paint f63106Q;

    /* renamed from: R, reason: collision with root package name */
    private final Paint f63107R;

    /* renamed from: S, reason: collision with root package name */
    private final Path f63108S;

    /* renamed from: T, reason: collision with root package name */
    private ColorStateList f63109T;

    /* renamed from: U, reason: collision with root package name */
    private o f63110U;

    /* renamed from: V, reason: collision with root package name */
    @r
    private float f63111V;

    /* renamed from: W, reason: collision with root package name */
    private Path f63112W;

    /* renamed from: a0, reason: collision with root package name */
    private final j f63113a0;

    @TargetApi(21)
    /* renamed from: com.google.android.material.imageview.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0581a extends ViewOutlineProvider {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f63114a = new Rect();

        C0581a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (a.this.f63110U == null) {
                return;
            }
            a.this.f63104M.round(this.f63114a);
            a.this.f63113a0.setBounds(this.f63114a);
            a.this.f63113a0.getOutline(outline);
        }
    }

    public a(Context context) {
        this(context, null, 0);
    }

    private void f(Canvas canvas) {
        if (this.f63109T == null) {
            return;
        }
        this.f63106Q.setStrokeWidth(this.f63111V);
        int colorForState = this.f63109T.getColorForState(getDrawableState(), this.f63109T.getDefaultColor());
        if (this.f63111V > 0.0f && colorForState != 0) {
            this.f63106Q.setColor(colorForState);
            canvas.drawPath(this.f63108S, this.f63106Q);
        }
    }

    private void g(int i5, int i6) {
        this.f63104M.set(getPaddingLeft(), getPaddingTop(), i5 - getPaddingRight(), i6 - getPaddingBottom());
        this.f63103L.d(this.f63110U, 1.0f, this.f63104M, this.f63108S);
        this.f63112W.rewind();
        this.f63112W.addPath(this.f63108S);
        this.f63105P.set(0.0f, 0.0f, i5, i6);
        this.f63112W.addRect(this.f63105P, Path.Direction.CCW);
    }

    @Override // com.google.android.material.shape.s
    @O
    public o getShapeAppearanceModel() {
        return this.f63110U;
    }

    @Q
    public ColorStateList getStrokeColor() {
        return this.f63109T;
    }

    @r
    public float getStrokeWidth() {
        return this.f63111V;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        setLayerType(0, null);
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f63112W, this.f63107R);
        f(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        g(i5, i6);
    }

    @Override // com.google.android.material.shape.s
    public void setShapeAppearanceModel(@O o oVar) {
        this.f63110U = oVar;
        this.f63113a0.setShapeAppearanceModel(oVar);
        g(getWidth(), getHeight());
        invalidate();
    }

    public void setStrokeColor(@Q ColorStateList colorStateList) {
        this.f63109T = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(@InterfaceC1013n int i5) {
        setStrokeColor(C3584a.a(getContext(), i5));
    }

    public void setStrokeWidth(@r float f5) {
        if (this.f63111V != f5) {
            this.f63111V = f5;
            invalidate();
        }
    }

    public void setStrokeWidthResource(@InterfaceC1016q int i5) {
        setStrokeWidth(getResources().getDimensionPixelSize(i5));
    }

    public a(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(android.content.Context r6, @androidx.annotation.Q android.util.AttributeSet r7, int r8) {
        /*
            r5 = this;
            int r0 = com.google.android.material.imageview.a.f63102b0
            android.content.Context r6 = g2.C3581a.c(r6, r7, r8, r0)
            r5.<init>(r6, r7, r8)
            com.google.android.material.shape.p r6 = new com.google.android.material.shape.p
            r6.<init>()
            r5.f63103L = r6
            android.graphics.Path r6 = new android.graphics.Path
            r6.<init>()
            r5.f63108S = r6
            android.content.Context r6 = r5.getContext()
            android.graphics.Paint r1 = new android.graphics.Paint
            r1.<init>()
            r5.f63107R = r1
            r2 = 1
            r1.setAntiAlias(r2)
            r3 = -1
            r1.setColor(r3)
            android.graphics.PorterDuffXfermode r3 = new android.graphics.PorterDuffXfermode
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.DST_OUT
            r3.<init>(r4)
            r1.setXfermode(r3)
            android.graphics.RectF r1 = new android.graphics.RectF
            r1.<init>()
            r5.f63104M = r1
            android.graphics.RectF r1 = new android.graphics.RectF
            r1.<init>()
            r5.f63105P = r1
            android.graphics.Path r1 = new android.graphics.Path
            r1.<init>()
            r5.f63112W = r1
            int[] r1 = W1.a.o.Sc
            android.content.res.TypedArray r1 = r6.obtainStyledAttributes(r7, r1, r8, r0)
            int r3 = W1.a.o.Vc
            android.content.res.ColorStateList r3 = com.google.android.material.resources.c.a(r6, r1, r3)
            r5.f63109T = r3
            int r3 = W1.a.o.Wc
            r4 = 0
            int r1 = r1.getDimensionPixelSize(r3, r4)
            float r1 = (float) r1
            r5.f63111V = r1
            android.graphics.Paint r1 = new android.graphics.Paint
            r1.<init>()
            r5.f63106Q = r1
            android.graphics.Paint$Style r3 = android.graphics.Paint.Style.STROKE
            r1.setStyle(r3)
            r1.setAntiAlias(r2)
            com.google.android.material.shape.o$b r6 = com.google.android.material.shape.o.e(r6, r7, r8, r0)
            com.google.android.material.shape.o r6 = r6.m()
            r5.f63110U = r6
            com.google.android.material.shape.j r6 = new com.google.android.material.shape.j
            com.google.android.material.shape.o r7 = r5.f63110U
            r6.<init>(r7)
            r5.f63113a0 = r6
            com.google.android.material.imageview.a$a r6 = new com.google.android.material.imageview.a$a
            r6.<init>()
            r5.setOutlineProvider(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.imageview.a.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
