package com.facebook.shimmer;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.facebook.shimmer.b;
import com.facebook.shimmer.c;

/* loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    private final d f57267A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f57268H;

    /* renamed from: c, reason: collision with root package name */
    private final Paint f57269c;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.f57269c = new Paint();
        this.f57267A = new d();
        this.f57268H = true;
        b(context, null);
    }

    private void b(Context context, @Q AttributeSet attributeSet) {
        c.b aVar;
        setWillNotDraw(false);
        this.f57267A.setCallback(this);
        if (attributeSet == null) {
            e(new c.a().a());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.c.f57304a, 0, 0);
        try {
            int i5 = b.c.f57309f;
            if (obtainStyledAttributes.hasValue(i5) && obtainStyledAttributes.getBoolean(i5, false)) {
                aVar = new c.C0541c();
            } else {
                aVar = new c.a();
            }
            e(aVar.d(obtainStyledAttributes).a());
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void a() {
        if (!this.f57268H) {
            return;
        }
        h();
        this.f57268H = false;
        invalidate();
    }

    public boolean c() {
        return this.f57267A.a();
    }

    public boolean d() {
        return this.f57268H;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f57268H) {
            this.f57267A.draw(canvas);
        }
    }

    public ShimmerFrameLayout e(@Q c cVar) {
        this.f57267A.d(cVar);
        if (cVar != null && cVar.f57340o) {
            setLayerType(2, this.f57269c);
        } else {
            setLayerType(0, null);
        }
        return this;
    }

    public void f(boolean z5) {
        if (this.f57268H) {
            return;
        }
        this.f57268H = true;
        if (z5) {
            g();
        }
    }

    public void g() {
        this.f57267A.e();
    }

    public void h() {
        this.f57267A.f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f57267A.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f57267A.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    protected boolean verifyDrawable(@O Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f57267A) {
            return false;
        }
        return true;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57269c = new Paint();
        this.f57267A = new d();
        this.f57268H = true;
        b(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f57269c = new Paint();
        this.f57267A = new d();
        this.f57268H = true;
        b(context, attributeSet);
    }

    @TargetApi(21)
    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f57269c = new Paint();
        this.f57267A = new d();
        this.f57268H = true;
        b(context, attributeSet);
    }
}
