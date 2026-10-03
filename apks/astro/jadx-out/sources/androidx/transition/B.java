package androidx.transition;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class B extends AbstractC1311z {

    /* renamed from: a, reason: collision with root package name */
    private Path f18574a;

    /* renamed from: b, reason: collision with root package name */
    private final Path f18575b;

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f18576c;

    public B() {
        Path path = new Path();
        this.f18575b = path;
        this.f18576c = new Matrix();
        path.lineTo(1.0f, 0.0f);
        this.f18574a = path;
    }

    private static float b(float f5, float f6) {
        return (float) Math.sqrt((f5 * f5) + (f6 * f6));
    }

    @Override // androidx.transition.AbstractC1311z
    public Path a(float f5, float f6, float f7, float f8) {
        float f9 = f7 - f5;
        float f10 = f8 - f6;
        float b5 = b(f9, f10);
        double atan2 = Math.atan2(f10, f9);
        this.f18576c.setScale(b5, b5);
        this.f18576c.postRotate((float) Math.toDegrees(atan2));
        this.f18576c.postTranslate(f5, f6);
        Path path = new Path();
        this.f18575b.transform(this.f18576c, path);
        return path;
    }

    public Path c() {
        return this.f18574a;
    }

    public void d(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f5 = fArr[0];
        float f6 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f7 = fArr[0];
        float f8 = fArr[1];
        if (f7 == f5 && f8 == f6) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        this.f18576c.setTranslate(-f7, -f8);
        float f9 = f5 - f7;
        float f10 = f6 - f8;
        float b5 = 1.0f / b(f9, f10);
        this.f18576c.postScale(b5, b5);
        this.f18576c.postRotate((float) Math.toDegrees(-Math.atan2(f10, f9)));
        path.transform(this.f18576c, this.f18575b);
        this.f18574a = path;
    }

    @SuppressLint({"RestrictedApi"})
    public B(Context context, AttributeSet attributeSet) {
        this.f18575b = new Path();
        this.f18576c = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18751k);
        try {
            String namedString = TypedArrayUtils.getNamedString(obtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (namedString != null) {
                d(PathParser.createPathFromPathData(namedString));
                return;
            }
            throw new RuntimeException("pathData must be supplied for patternPathMotion");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public B(Path path) {
        this.f18575b = new Path();
        this.f18576c = new Matrix();
        d(path);
    }
}
