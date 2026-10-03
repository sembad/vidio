package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private Path f21724d;

    /* renamed from: e, reason: collision with root package name */
    private float f21725e;

    public ClippableRoundedCornerLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final float a() {
        return this.f21725e;
    }

    public final void b() {
        this.f21724d = null;
        this.f21725e = 0.0f;
        invalidate();
    }

    public final void c(float f11, float f12, float f13, float f14, float f15) {
        RectF rectF = new RectF(f11, f12, f13, f14);
        if (this.f21724d == null) {
            this.f21724d = new Path();
        }
        this.f21725e = f15;
        this.f21724d.reset();
        this.f21724d.addRoundRect(rectF, f15, f15, Path.Direction.CW);
        this.f21724d.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        if (this.f21724d == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f21724d);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
