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
import oi.o;
import oi.s;
import oi.t;

/* loaded from: classes4.dex */
public class MaskableFrameLayout extends FrameLayout implements j, s {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f21357w = 0;

    /* renamed from: d, reason: collision with root package name */
    private float f21358d;

    /* renamed from: e, reason: collision with root package name */
    private final RectF f21359e;

    /* renamed from: i, reason: collision with root package name */
    private final t f21360i;

    /* renamed from: v, reason: collision with root package name */
    private Boolean f21361v;

    public MaskableFrameLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21358d = -1.0f;
        this.f21359e = new RectF();
        this.f21360i = t.a(this);
        this.f21361v = null;
        d(o.d(context, attributeSet, i11, 0).a());
    }

    @Override // com.google.android.material.carousel.j
    public final void a(@NonNull RectF rectF) {
        RectF rectF2 = this.f21359e;
        rectF2.set(rectF);
        this.f21360i.e(this, rectF2);
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        this.f21360i.f(this, oVar.p(new bi.c()));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        this.f21360i.d(canvas, new bi.d(this));
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        RectF rectF = this.f21359e;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f21361v;
        if (bool != null) {
            this.f21360i.g(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        t tVar = this.f21360i;
        this.f21361v = Boolean.valueOf(tVar.c());
        tVar.g(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        float f11 = this.f21358d;
        if (f11 == -1.0f || f11 == -1.0f) {
            return;
        }
        float b11 = yh.b.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, f11);
        a(new RectF(b11, 0.0f, getWidth() - b11, getHeight()));
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f21359e;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public MaskableFrameLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
