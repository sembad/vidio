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
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    private boolean F;
    private boolean G;

    /* renamed from: d, reason: collision with root package name */
    Drawable f21741d;

    /* renamed from: e, reason: collision with root package name */
    Rect f21742e;

    /* renamed from: i, reason: collision with root package name */
    private Rect f21743i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f21744v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f21745w;

    final class a implements androidx.core.view.v {
        a() {
        }

        @Override // androidx.core.view.v
        public final h1 b(View view, @NonNull h1 h1Var) {
            ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
            if (scrimInsetsFrameLayout.f21742e == null) {
                scrimInsetsFrameLayout.f21742e = new Rect();
            }
            scrimInsetsFrameLayout.f21742e.set(h1Var.k(), h1Var.m(), h1Var.l(), h1Var.j());
            scrimInsetsFrameLayout.a(h1Var);
            scrimInsetsFrameLayout.setWillNotDraw(!h1Var.o() || scrimInsetsFrameLayout.f21741d == null);
            int i11 = m0.f4370g;
            scrimInsetsFrameLayout.postInvalidateOnAnimation();
            return h1Var.c();
        }
    }

    public ScrimInsetsFrameLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21743i = new Rect();
        this.f21744v = true;
        this.f21745w = true;
        this.F = true;
        this.G = true;
        TypedArray e11 = y.e(context, attributeSet, xh.a.S, i11, R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.f21741d = e11.getDrawable(0);
        e11.recycle();
        setWillNotDraw(true);
        m0.J(this, new a());
    }

    protected void a(h1 h1Var) {
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f21742e == null || (drawable = this.f21741d) == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z11 = this.f21744v;
        Rect rect = this.f21743i;
        if (z11) {
            rect.set(0, 0, width, this.f21742e.top);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.f21745w) {
            rect.set(0, height - this.f21742e.bottom, width, height);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.F) {
            Rect rect2 = this.f21742e;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.G) {
            Rect rect3 = this.f21742e;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    public final void f(boolean z11) {
        this.f21745w = z11;
    }

    public final void g(boolean z11) {
        this.F = z11;
    }

    public final void h(boolean z11) {
        this.G = z11;
    }

    public final void i(boolean z11) {
        this.f21744v = z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f21741d;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f21741d;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public ScrimInsetsFrameLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
