package com.google.android.material.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes5.dex */
public class ForegroundLinearLayout extends LinearLayoutCompat {
    private Drawable Q;
    private final Rect R;
    private final Rect S;
    private int T;
    protected boolean U;
    boolean V;

    public ForegroundLinearLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.R = new Rect();
        this.S = new Rect();
        this.T = 119;
        this.U = true;
        this.V = false;
        TypedArray f11 = y.f(context, attributeSet, wi.a.f77003v, i11, 0, new int[0]);
        this.T = f11.getInt(1, this.T);
        Drawable drawable = f11.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.U = f11.getBoolean(2, true);
        f11.recycle();
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.Q;
        if (drawable != null) {
            if (this.V) {
                this.V = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z11 = this.U;
                Rect rect = this.R;
                if (z11) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i11 = this.T;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.S;
                Gravity.apply(i11, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @TargetApi(zzbbq.zzt.zzm)
    public final void drawableHotspotChanged(float f11, float f12) {
        super.drawableHotspotChanged(f11, f12);
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setHotspot(f11, f12);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.Q;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.Q.setState(getDrawableState());
    }

    @Override // android.view.View
    public final Drawable getForeground() {
        return this.Q;
    }

    @Override // android.view.View
    public final int getForegroundGravity() {
        return this.T;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.V = z11 | this.V;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.V = true;
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        Drawable drawable2 = this.Q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.Q);
            }
            this.Q = drawable;
            this.V = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.T == 119) {
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
    public final void setForegroundGravity(int i11) {
        if (this.T != i11) {
            if ((8388615 & i11) == 0) {
                i11 |= 8388611;
            }
            if ((i11 & 112) == 0) {
                i11 |= 48;
            }
            this.T = i11;
            if (i11 == 119 && this.Q != null) {
                this.Q.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.Q;
    }

    public ForegroundLinearLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
