package androidx.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class PatternPathMotion extends PathMotion {

    /* renamed from: a, reason: collision with root package name */
    private final Path f12150a;

    /* renamed from: b, reason: collision with root package name */
    private final Matrix f12151b;

    public PatternPathMotion(Context context, AttributeSet attributeSet) {
        this.f12150a = new Path();
        this.f12151b = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12308i);
        try {
            String e11 = z6.i.e(obtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (e11 == null) {
                throw new RuntimeException("pathData must be supplied for patternPathMotion");
            }
            b(a7.h.d(e11));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.transition.PathMotion
    public final Path a(float f11, float f12, float f13, float f14) {
        float f15 = f14 - f12;
        float sqrt = (float) Math.sqrt((f15 * f15) + (r6 * r6));
        double atan2 = Math.atan2(f15, f13 - f11);
        Matrix matrix = this.f12151b;
        matrix.setScale(sqrt, sqrt);
        matrix.postRotate((float) Math.toDegrees(atan2));
        matrix.postTranslate(f11, f12);
        Path path = new Path();
        this.f12150a.transform(matrix, path);
        return path;
    }

    public final void b(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f11 = fArr[0];
        float f12 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f13 = fArr[0];
        float f14 = fArr[1];
        if (f13 == f11 && f14 == f12) {
            f4.v.a("pattern must not end at the starting point");
            return;
        }
        Matrix matrix = this.f12151b;
        matrix.setTranslate(-f13, -f14);
        float f15 = f12 - f14;
        float sqrt = 1.0f / ((float) Math.sqrt((f15 * f15) + (r2 * r2)));
        matrix.postScale(sqrt, sqrt);
        matrix.postRotate((float) Math.toDegrees(-Math.atan2(f15, f11 - f13)));
        path.transform(matrix, this.f12150a);
    }

    public PatternPathMotion() {
        Path path = new Path();
        this.f12150a = path;
        this.f12151b = new Matrix();
        path.lineTo(1.0f, 0.0f);
    }
}
