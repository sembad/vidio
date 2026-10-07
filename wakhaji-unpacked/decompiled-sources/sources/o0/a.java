package o0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f9448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f9449b;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        float[] fArr = this.f9448a;
        int length = fArr.length - 1;
        int i10 = 0;
        while (length - i10 > 1) {
            int i11 = (i10 + length) / 2;
            if (f10 < fArr[i11]) {
                length = i11;
            } else {
                i10 = i11;
            }
        }
        float f11 = fArr[length];
        float f12 = fArr[i10];
        float f13 = f11 - f12;
        float[] fArr2 = this.f9449b;
        if (f13 == 0.0f) {
            return fArr2[i10];
        }
        float f14 = (f10 - f12) / f13;
        float f15 = fArr2[i10];
        return ((fArr2[length] - f15) * f14) + f15;
    }

    public a(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int i10 = (int) (length / 0.002f);
        int i11 = i10 + 1;
        this.f9448a = new float[i11];
        this.f9449b = new float[i11];
        float[] fArr = new float[2];
        for (int i12 = 0; i12 < i11; i12++) {
            pathMeasure.getPosTan((i12 * length) / i10, fArr, null);
            this.f9448a[i12] = fArr[0];
            this.f9449b[i12] = fArr[1];
        }
    }
}
