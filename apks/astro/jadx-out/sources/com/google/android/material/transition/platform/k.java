package com.google.android.material.transition.platform;

import android.graphics.Path;
import android.graphics.PointF;
import android.transition.PathMotion;
import androidx.annotation.O;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
public final class k extends PathMotion {
    private static PointF a(float f5, float f6, float f7, float f8) {
        if (f6 > f8) {
            return new PointF(f7, f6);
        }
        return new PointF(f5, f8);
    }

    @Override // android.transition.PathMotion
    @O
    public Path getPath(float f5, float f6, float f7, float f8) {
        Path path = new Path();
        path.moveTo(f5, f6);
        PointF a5 = a(f5, f6, f7, f8);
        path.quadTo(a5.x, a5.y, f7, f8);
        return path;
    }
}
