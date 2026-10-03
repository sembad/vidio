package com.google.android.material.transition;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.O;
import androidx.transition.AbstractC1311z;

/* loaded from: classes3.dex */
public final class k extends AbstractC1311z {
    private static PointF b(float f5, float f6, float f7, float f8) {
        if (f6 > f8) {
            return new PointF(f7, f6);
        }
        return new PointF(f5, f8);
    }

    @Override // androidx.transition.AbstractC1311z
    @O
    public Path a(float f5, float f6, float f7, float f8) {
        Path path = new Path();
        path.moveTo(f5, f6);
        PointF b5 = b(f5, f6, f7, f8);
        path.quadTo(b5.x, b5.y, f7, f8);
        return path;
    }
}
