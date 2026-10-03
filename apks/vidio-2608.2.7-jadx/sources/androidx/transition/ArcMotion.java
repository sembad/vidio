package androidx.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class ArcMotion extends PathMotion {

    /* renamed from: d, reason: collision with root package name */
    private static final float f12065d = (float) Math.tan(Math.toRadians(35.0d));

    /* renamed from: a, reason: collision with root package name */
    private float f12066a;

    /* renamed from: b, reason: collision with root package name */
    private float f12067b;

    /* renamed from: c, reason: collision with root package name */
    private float f12068c;

    public ArcMotion(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12066a = 0.0f;
        this.f12067b = 0.0f;
        this.f12068c = f12065d;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12307h);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f12067b = b(!z6.i.f(xmlPullParser, "minimumVerticalAngle") ? 0.0f : obtainStyledAttributes.getFloat(1, 0.0f));
        this.f12066a = b(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "minimumHorizontalAngle") != null ? obtainStyledAttributes.getFloat(0, 0.0f) : 0.0f);
        this.f12068c = b(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "maximumAngle") != null ? obtainStyledAttributes.getFloat(2, 70.0f) : 70.0f);
        obtainStyledAttributes.recycle();
    }

    private static float b(float f11) {
        if (f11 >= 0.0f && f11 <= 90.0f) {
            return (float) Math.tan(Math.toRadians(f11 / 2.0f));
        }
        f4.v.a("Arc must be between 0 and 90 degrees");
        return 0.0f;
    }

    @Override // androidx.transition.PathMotion
    public final Path a(float f11, float f12, float f13, float f14) {
        float f15;
        float f16;
        float f17;
        Path path = new Path();
        path.moveTo(f11, f12);
        float f18 = f13 - f11;
        float f19 = f14 - f12;
        float f21 = (f19 * f19) + (f18 * f18);
        float f22 = (f11 + f13) / 2.0f;
        float f23 = (f12 + f14) / 2.0f;
        float f24 = 0.25f * f21;
        boolean z11 = f12 > f14;
        if (Math.abs(f18) < Math.abs(f19)) {
            float abs = Math.abs(f21 / (f19 * 2.0f));
            if (z11) {
                f16 = abs + f14;
                f15 = f13;
            } else {
                f16 = abs + f12;
                f15 = f11;
            }
            f17 = this.f12067b;
        } else {
            float f25 = f21 / (f18 * 2.0f);
            if (z11) {
                f16 = f12;
                f15 = f25 + f11;
            } else {
                f15 = f13 - f25;
                f16 = f14;
            }
            f17 = this.f12066a;
        }
        float f26 = f24 * f17 * f17;
        float f27 = f22 - f15;
        float f28 = f23 - f16;
        float f29 = (f28 * f28) + (f27 * f27);
        float f31 = this.f12068c;
        float f32 = f24 * f31 * f31;
        if (f29 >= f26) {
            f26 = f29 > f32 ? f32 : 0.0f;
        }
        if (f26 != 0.0f) {
            float sqrt = (float) Math.sqrt(f26 / f29);
            f15 = l.d.b(f15, f22, sqrt, f22);
            f16 = l.d.b(f16, f23, sqrt, f23);
        }
        path.cubicTo((f11 + f15) / 2.0f, (f12 + f16) / 2.0f, (f15 + f13) / 2.0f, (f16 + f14) / 2.0f, f13, f14);
        return path;
    }

    public ArcMotion() {
        this.f12066a = 0.0f;
        this.f12067b = 0.0f;
        this.f12068c = f12065d;
    }
}
