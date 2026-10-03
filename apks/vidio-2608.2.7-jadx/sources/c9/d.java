package c9;

import android.view.animation.Interpolator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class d implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f18293a;

    /* renamed from: b, reason: collision with root package name */
    private final float f18294b;

    protected d(float[] fArr) {
        this.f18293a = fArr;
        this.f18294b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f11) {
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        if (f11 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f18293a;
        int min = Math.min((int) ((fArr.length - 1) * f11), fArr.length - 2);
        float f12 = this.f18294b;
        float f13 = (f11 - (min * f12)) / f12;
        float f14 = fArr[min];
        return l.d.b(fArr[min + 1], f14, f13, f14);
    }
}
