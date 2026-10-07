package q1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.animation.Interpolator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f10140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f10141b;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        int length = this.f10140a.length - 1;
        int i10 = 0;
        while (length - i10 > 1) {
            int i11 = (i10 + length) / 2;
            if (f10 < this.f10140a[i11]) {
                length = i11;
            } else {
                i10 = i11;
            }
        }
        float[] fArr = this.f10140a;
        float f11 = fArr[length];
        float f12 = fArr[i10];
        float f13 = f11 - f12;
        if (f13 == 0.0f) {
            return this.f10141b[i10];
        }
        float f14 = (f10 - f12) / f13;
        float[] fArr2 = this.f10141b;
        float f15 = fArr2[i10];
        return ((fArr2[length] - f15) * f14) + f15;
    }

    public final void a(Path path) {
        int i10 = 0;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int iMin = Math.min(3000, ((int) (length / 0.002f)) + 1);
        if (iMin <= 0) {
            throw new IllegalArgumentException("The Path has a invalid length " + length);
        }
        this.f10140a = new float[iMin];
        this.f10141b = new float[iMin];
        float[] fArr = new float[2];
        for (int i11 = 0; i11 < iMin; i11++) {
            pathMeasure.getPosTan((i11 * length) / (iMin - 1), fArr, null);
            this.f10140a[i11] = fArr[0];
            this.f10141b[i11] = fArr[1];
        }
        if (Math.abs(this.f10140a[0]) <= 1.0E-5d && Math.abs(this.f10141b[0]) <= 1.0E-5d) {
            int i12 = iMin - 1;
            if (Math.abs(this.f10140a[i12] - 1.0f) <= 1.0E-5d && Math.abs(this.f10141b[i12] - 1.0f) <= 1.0E-5d) {
                float f10 = 0.0f;
                int i13 = 0;
                while (i10 < iMin) {
                    float[] fArr2 = this.f10140a;
                    int i14 = i13 + 1;
                    float f11 = fArr2[i13];
                    if (f11 < f10) {
                        throw new IllegalArgumentException("The Path cannot loop back on itself, x :" + f11);
                    }
                    fArr2[i10] = f11;
                    i10++;
                    f10 = f11;
                    i13 = i14;
                }
                if (pathMeasure.nextContour()) {
                    throw new IllegalArgumentException("The Path should be continuous, can't have 2+ contours");
                }
                return;
            }
        }
        StringBuilder sb = new StringBuilder("The Path must start at (0,0) and end at (1,1) start: ");
        sb.append(this.f10140a[0]);
        sb.append(",");
        sb.append(this.f10141b[0]);
        sb.append(" end:");
        int i15 = iMin - 1;
        sb.append(this.f10140a[i15]);
        sb.append(",");
        sb.append(this.f10141b[i15]);
        throw new IllegalArgumentException(sb.toString());
    }

    public i(Context context, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        float f10;
        float f11;
        boolean z10;
        float f12;
        float f13;
        TypedArray typedArrayE = d0.i.e(context.getResources(), context.getTheme(), attributeSet, a.f10121l);
        if (d0.i.d(xmlPullParser, "pathData")) {
            a(e0.d.d(d0.i.c(typedArrayE, xmlPullParser, "pathData", 4)));
        } else if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "controlX1") != null) {
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "controlY1") != null) {
                if (!d0.i.d(xmlPullParser, "controlX1")) {
                    f10 = 0.0f;
                } else {
                    f10 = typedArrayE.getFloat(0, 0.0f);
                }
                if (!d0.i.d(xmlPullParser, "controlY1")) {
                    f11 = 0.0f;
                } else {
                    f11 = typedArrayE.getFloat(1, 0.0f);
                }
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "controlX2") != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10 == (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "controlY2") != null)) {
                    if (!z10) {
                        Path path = new Path();
                        path.moveTo(0.0f, 0.0f);
                        path.quadTo(f10, f11, 1.0f, 1.0f);
                        a(path);
                    } else {
                        if (!d0.i.d(xmlPullParser, "controlX2")) {
                            f12 = 0.0f;
                        } else {
                            f12 = typedArrayE.getFloat(2, 0.0f);
                        }
                        if (!d0.i.d(xmlPullParser, "controlY2")) {
                            f13 = 0.0f;
                        } else {
                            f13 = typedArrayE.getFloat(3, 0.0f);
                        }
                        Path path2 = new Path();
                        path2.moveTo(0.0f, 0.0f);
                        path2.cubicTo(f10, f11, f12, f13, 1.0f, 1.0f);
                        a(path2);
                    }
                } else {
                    throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
                }
            } else {
                throw new InflateException("pathInterpolator requires the controlY1 attribute");
            }
        } else {
            throw new InflateException("pathInterpolator requires the controlX1 attribute");
        }
        typedArrayE.recycle();
    }
}
