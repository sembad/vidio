package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    private boolean H;

    /* renamed from: c, reason: collision with root package name */
    Drawable f23599c;

    /* renamed from: d, reason: collision with root package name */
    Rect f23600d;

    /* renamed from: e, reason: collision with root package name */
    private Rect f23601e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f23602i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f23603v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f23604w;

    final class a implements androidx.core.view.y {
        a() {
        }

        @Override // androidx.core.view.y
        public final l1 b(View view, @NonNull l1 l1Var) {
            ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
            if (scrimInsetsFrameLayout.f23600d == null) {
                scrimInsetsFrameLayout.f23600d = new Rect();
            }
            scrimInsetsFrameLayout.f23600d.set(l1Var.k(), l1Var.m(), l1Var.l(), l1Var.j());
            scrimInsetsFrameLayout.a(l1Var);
            scrimInsetsFrameLayout.setWillNotDraw(!l1Var.o() || scrimInsetsFrameLayout.f23599c == null);
            int i11 = p0.f4613g;
            scrimInsetsFrameLayout.postInvalidateOnAnimation();
            return l1Var.c();
        }
    }

    public ScrimInsetsFrameLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23601e = new Rect();
        this.f23602i = true;
        this.f23603v = true;
        this.f23604w = true;
        this.H = true;
        TypedArray f11 = y.f(context, attributeSet, wi.a.T, i11, C2367R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.f23599c = f11.getDrawable(0);
        f11.recycle();
        setWillNotDraw(true);
        p0.L(this, new a());
    }

    protected void a(l1 l1Var) {
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f23600d == null || (drawable = this.f23599c) == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z11 = this.f23602i;
        Rect rect = this.f23601e;
        if (z11) {
            rect.set(0, 0, width, this.f23600d.top);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.f23603v) {
            rect.set(0, height - this.f23600d.bottom, width, height);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.f23604w) {
            Rect rect2 = this.f23600d;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.H) {
            Rect rect3 = this.f23600d;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    public final void f(boolean z11) {
        this.f23603v = z11;
    }

    public final void g(boolean z11) {
        this.f23604w = z11;
    }

    public final void h(boolean z11) {
        this.H = z11;
    }

    public final void i(boolean z11) {
        this.f23602i = z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f23599c;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f23599c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public ScrimInsetsFrameLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
