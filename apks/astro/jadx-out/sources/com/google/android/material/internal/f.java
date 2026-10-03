package com.google.android.material.internal;

import W1.a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.appcompat.widget.S;
import androidx.core.view.GravityCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class f extends S {

    /* renamed from: o0, reason: collision with root package name */
    @Q
    private Drawable f63199o0;

    /* renamed from: p0, reason: collision with root package name */
    private final Rect f63200p0;

    /* renamed from: q0, reason: collision with root package name */
    private final Rect f63201q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f63202r0;

    /* renamed from: s0, reason: collision with root package name */
    protected boolean f63203s0;

    /* renamed from: t0, reason: collision with root package name */
    boolean f63204t0;

    public f(@O Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f63199o0;
        if (drawable != null) {
            if (this.f63204t0) {
                this.f63204t0 = false;
                Rect rect = this.f63200p0;
                Rect rect2 = this.f63201q0;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f63203s0) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f63202r0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @X(21)
    @TargetApi(21)
    public void drawableHotspotChanged(float f5, float f6) {
        super.drawableHotspotChanged(f5, f6);
        Drawable drawable = this.f63199o0;
        if (drawable != null) {
            drawable.setHotspot(f5, f6);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f63199o0;
        if (drawable != null && drawable.isStateful()) {
            this.f63199o0.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    @Q
    public Drawable getForeground() {
        return this.f63199o0;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f63202r0;
    }

    @Override // android.view.ViewGroup, android.view.View
    @X(11)
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f63199o0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.S, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f63204t0 = z5 | this.f63204t0;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        this.f63204t0 = true;
    }

    @Override // android.view.View
    public void setForeground(@Q Drawable drawable) {
        Drawable drawable2 = this.f63199o0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f63199o0);
            }
            this.f63199o0 = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f63202r0 == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i5) {
        if (this.f63202r0 != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= GravityCompat.START;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f63202r0 = i5;
            if (i5 == 119 && this.f63199o0 != null) {
                this.f63199o0.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f63199o0) {
            return false;
        }
        return true;
    }

    public f(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public f(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f63200p0 = new Rect();
        this.f63201q0 = new Rect();
        this.f63202r0 = 119;
        this.f63203s0 = true;
        this.f63204t0 = false;
        TypedArray j5 = p.j(context, attributeSet, a.o.d8, i5, 0, new int[0]);
        this.f63202r0 = j5.getInt(a.o.f8, this.f63202r0);
        Drawable drawable = j5.getDrawable(a.o.e8);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f63203s0 = j5.getBoolean(a.o.g8, true);
        j5.recycle();
    }
}
