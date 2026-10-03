package androidx.interpolator.view.animation;

import android.view.animation.Interpolator;

/* loaded from: classes.dex */
abstract class d implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f13257a;

    /* renamed from: b, reason: collision with root package name */
    private final float f13258b;

    /* JADX INFO: Access modifiers changed from: protected */
    public d(float[] fArr) {
        this.f13257a = fArr;
        this.f13258b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f5) {
        if (f5 >= 1.0f) {
            return 1.0f;
        }
        if (f5 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f13257a;
        int min = Math.min((int) ((fArr.length - 1) * f5), fArr.length - 2);
        float f6 = this.f13258b;
        float f7 = (f5 - (min * f6)) / f6;
        float[] fArr2 = this.f13257a;
        float f8 = fArr2[min];
        return f8 + (f7 * (fArr2[min + 1] - f8));
    }
}
