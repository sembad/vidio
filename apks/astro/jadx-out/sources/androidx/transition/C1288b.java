package androidx.transition;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: androidx.transition.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1288b extends AbstractC1311z {

    /* renamed from: g, reason: collision with root package name */
    private static final float f18886g = 0.0f;

    /* renamed from: h, reason: collision with root package name */
    private static final float f18887h = 70.0f;

    /* renamed from: i, reason: collision with root package name */
    private static final float f18888i = (float) Math.tan(Math.toRadians(35.0d));

    /* renamed from: a, reason: collision with root package name */
    private float f18889a;

    /* renamed from: b, reason: collision with root package name */
    private float f18890b;

    /* renamed from: c, reason: collision with root package name */
    private float f18891c;

    /* renamed from: d, reason: collision with root package name */
    private float f18892d;

    /* renamed from: e, reason: collision with root package name */
    private float f18893e;

    /* renamed from: f, reason: collision with root package name */
    private float f18894f;

    public C1288b() {
        this.f18889a = 0.0f;
        this.f18890b = 0.0f;
        this.f18891c = f18887h;
        this.f18892d = 0.0f;
        this.f18893e = 0.0f;
        this.f18894f = f18888i;
    }

    private static float h(float f5) {
        if (f5 >= 0.0f && f5 <= 90.0f) {
            return (float) Math.tan(Math.toRadians(f5 / 2.0f));
        }
        throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
    }

    @Override // androidx.transition.AbstractC1311z
    public Path a(float f5, float f6, float f7, float f8) {
        boolean z5;
        float f9;
        float f10;
        float f11;
        Path path = new Path();
        path.moveTo(f5, f6);
        float f12 = f7 - f5;
        float f13 = f8 - f6;
        float f14 = (f12 * f12) + (f13 * f13);
        float f15 = (f5 + f7) / 2.0f;
        float f16 = (f6 + f8) / 2.0f;
        float f17 = 0.25f * f14;
        if (f6 > f8) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (Math.abs(f12) < Math.abs(f13)) {
            float abs = Math.abs(f14 / (f13 * 2.0f));
            if (z5) {
                f10 = abs + f8;
                f9 = f7;
            } else {
                f10 = abs + f6;
                f9 = f5;
            }
            f11 = this.f18893e;
        } else {
            float f18 = f14 / (f12 * 2.0f);
            if (z5) {
                f10 = f6;
                f9 = f18 + f5;
            } else {
                f9 = f7 - f18;
                f10 = f8;
            }
            f11 = this.f18892d;
        }
        float f19 = f17 * f11 * f11;
        float f20 = f15 - f9;
        float f21 = f16 - f10;
        float f22 = (f20 * f20) + (f21 * f21);
        float f23 = this.f18894f;
        float f24 = f17 * f23 * f23;
        if (f22 >= f19) {
            if (f22 > f24) {
                f19 = f24;
            } else {
                f19 = 0.0f;
            }
        }
        if (f19 != 0.0f) {
            float sqrt = (float) Math.sqrt(f19 / f22);
            f9 = ((f9 - f15) * sqrt) + f15;
            f10 = f16 + (sqrt * (f10 - f16));
        }
        path.cubicTo((f5 + f9) / 2.0f, (f6 + f10) / 2.0f, (f9 + f7) / 2.0f, (f10 + f8) / 2.0f, f7, f8);
        return path;
    }

    public float b() {
        return this.f18891c;
    }

    public float c() {
        return this.f18889a;
    }

    public float d() {
        return this.f18890b;
    }

    public void e(float f5) {
        this.f18891c = f5;
        this.f18894f = h(f5);
    }

    public void f(float f5) {
        this.f18889a = f5;
        this.f18892d = h(f5);
    }

    public void g(float f5) {
        this.f18890b = f5;
        this.f18893e = h(f5);
    }

    @SuppressLint({"RestrictedApi"})
    public C1288b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18889a = 0.0f;
        this.f18890b = 0.0f;
        this.f18891c = f18887h;
        this.f18892d = 0.0f;
        this.f18893e = 0.0f;
        this.f18894f = f18888i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18750j);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        g(TypedArrayUtils.getNamedFloat(obtainStyledAttributes, xmlPullParser, "minimumVerticalAngle", 1, 0.0f));
        f(TypedArrayUtils.getNamedFloat(obtainStyledAttributes, xmlPullParser, "minimumHorizontalAngle", 0, 0.0f));
        e(TypedArrayUtils.getNamedFloat(obtainStyledAttributes, xmlPullParser, "maximumAngle", 2, f18887h));
        obtainStyledAttributes.recycle();
    }
}
