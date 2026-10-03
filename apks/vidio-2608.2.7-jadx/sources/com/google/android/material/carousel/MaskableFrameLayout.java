package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import nj.o;
import nj.s;
import nj.t;

/* loaded from: classes5.dex */
public class MaskableFrameLayout extends FrameLayout implements j, s {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f23193v = 0;

    /* renamed from: c, reason: collision with root package name */
    private float f23194c;

    /* renamed from: d, reason: collision with root package name */
    private final RectF f23195d;

    /* renamed from: e, reason: collision with root package name */
    private final t f23196e;

    /* renamed from: i, reason: collision with root package name */
    private Boolean f23197i;

    public MaskableFrameLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23194c = -1.0f;
        this.f23195d = new RectF();
        this.f23196e = t.a(this);
        this.f23197i = null;
        h(o.d(context, attributeSet, i11, 0).a());
    }

    @Override // com.google.android.material.carousel.j
    public final void a(@NonNull RectF rectF) {
        RectF rectF2 = this.f23195d;
        rectF2.set(rectF);
        this.f23196e.e(this, rectF2);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        this.f23196e.d(canvas, new aj.d(this));
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        RectF rectF = this.f23195d;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // nj.s
    public final void h(@NonNull o oVar) {
        this.f23196e.f(this, oVar.p(new aj.c()));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f23197i;
        if (bool != null) {
            this.f23196e.g(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        t tVar = this.f23196e;
        this.f23197i = Boolean.valueOf(tVar.c());
        tVar.g(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        float f11 = this.f23194c;
        if (f11 == -1.0f || f11 == -1.0f) {
            return;
        }
        float b11 = xi.b.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, f11);
        a(new RectF(b11, 0.0f, getWidth() - b11, getHeight()));
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f23195d;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public MaskableFrameLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
