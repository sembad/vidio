package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* renamed from: c, reason: collision with root package name */
    private Path f23581c;

    /* renamed from: d, reason: collision with root package name */
    private float f23582d;

    public ClippableRoundedCornerLayout(@NonNull Context context) {
        super(context);
    }

    public final float a() {
        return this.f23582d;
    }

    public final void b() {
        this.f23581c = null;
        this.f23582d = 0.0f;
        invalidate();
    }

    public final void c(float f11, float f12, float f13, float f14, float f15) {
        RectF rectF = new RectF(f11, f12, f13, f14);
        if (this.f23581c == null) {
            this.f23581c = new Path();
        }
        this.f23582d = f15;
        this.f23581c.reset();
        this.f23581c.addRoundRect(rectF, f15, f15, Path.Direction.CW);
        this.f23581c.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        if (this.f23581c == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f23581c);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
