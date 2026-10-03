package com.google.android.material.internal;

import W1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class k extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    Rect f63249A;

    /* renamed from: H, reason: collision with root package name */
    private Rect f63250H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f63251L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f63252M;

    /* renamed from: c, reason: collision with root package name */
    @Q
    Drawable f63253c;

    /* loaded from: classes3.dex */
    class a implements OnApplyWindowInsetsListener {
        a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, @O WindowInsetsCompat windowInsetsCompat) {
            boolean z5;
            k kVar = k.this;
            if (kVar.f63249A == null) {
                kVar.f63249A = new Rect();
            }
            k.this.f63249A.set(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
            k.this.a(windowInsetsCompat);
            k kVar2 = k.this;
            if (windowInsetsCompat.hasSystemWindowInsets() && k.this.f63253c != null) {
                z5 = false;
            } else {
                z5 = true;
            }
            kVar2.setWillNotDraw(z5);
            ViewCompat.postInvalidateOnAnimation(k.this);
            return windowInsetsCompat.consumeSystemWindowInsets();
        }
    }

    public k(@O Context context) {
        this(context, null);
    }

    protected void a(WindowInsetsCompat windowInsetsCompat) {
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f63249A != null && this.f63253c != null) {
            int save = canvas.save();
            canvas.translate(getScrollX(), getScrollY());
            if (this.f63251L) {
                this.f63250H.set(0, 0, width, this.f63249A.top);
                this.f63253c.setBounds(this.f63250H);
                this.f63253c.draw(canvas);
            }
            if (this.f63252M) {
                this.f63250H.set(0, height - this.f63249A.bottom, width, height);
                this.f63253c.setBounds(this.f63250H);
                this.f63253c.draw(canvas);
            }
            Rect rect = this.f63250H;
            Rect rect2 = this.f63249A;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.f63253c.setBounds(this.f63250H);
            this.f63253c.draw(canvas);
            Rect rect3 = this.f63250H;
            Rect rect4 = this.f63249A;
            rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
            this.f63253c.setBounds(this.f63250H);
            this.f63253c.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f63253c;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f63253c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z5) {
        this.f63252M = z5;
    }

    public void setDrawTopInsetForeground(boolean z5) {
        this.f63251L = z5;
    }

    public void setScrimInsetForeground(@Q Drawable drawable) {
        this.f63253c = drawable;
    }

    public k(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public k(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f63250H = new Rect();
        this.f63251L = true;
        this.f63252M = true;
        TypedArray j5 = p.j(context, attributeSet, a.o.lc, i5, a.n.ra, new int[0]);
        this.f63253c = j5.getDrawable(a.o.mc);
        j5.recycle();
        setWillNotDraw(true);
        ViewCompat.setOnApplyWindowInsetsListener(this, new a());
    }
}
