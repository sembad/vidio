package c7;

import android.view.animation.Interpolator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class d implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f15912a;

    /* renamed from: b, reason: collision with root package name */
    private final float f15913b;

    protected d(float[] fArr) {
        this.f15912a = fArr;
        this.f15913b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f11) {
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        if (f11 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f15912a;
        int min = Math.min((int) ((fArr.length - 1) * f11), fArr.length - 2);
        float f12 = this.f15913b;
        float f13 = (f11 - (min * f12)) / f12;
        float f14 = fArr[min];
        return l.d.a(fArr[min + 1], f14, f13, f14);
    }
}
