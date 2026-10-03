package androidx.media3.exoplayer.video.spherical;

import android.opengl.Matrix;
import o9.n0;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f8821a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f8822b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    private final n0<float[]> f8823c = new n0<>();

    /* renamed from: d, reason: collision with root package name */
    private boolean f8824d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f11 = fArr2[10];
        float f12 = fArr2[8];
        float sqrt = (float) Math.sqrt((f12 * f12) + (f11 * f11));
        float f13 = fArr2[10] / sqrt;
        fArr[0] = f13;
        float f14 = fArr2[8];
        fArr[2] = f14 / sqrt;
        fArr[8] = (-f14) / sqrt;
        fArr[10] = f13;
    }

    public final void b(long j11, float[] fArr) {
        float[] g11 = this.f8823c.g(j11);
        if (g11 == null) {
            return;
        }
        float f11 = g11[0];
        float f12 = -g11[1];
        float f13 = -g11[2];
        float length = Matrix.length(f11, f12, f13);
        float[] fArr2 = this.f8822b;
        if (length != 0.0f) {
            Matrix.setRotateM(fArr2, 0, (float) Math.toDegrees(length), f11 / length, f12 / length, f13 / length);
        } else {
            Matrix.setIdentityM(fArr2, 0);
        }
        boolean z11 = this.f8824d;
        float[] fArr3 = this.f8821a;
        if (!z11) {
            a(fArr3, fArr2);
            this.f8824d = true;
        }
        Matrix.multiplyMM(fArr, 0, fArr3, 0, fArr2, 0);
    }

    public final void c() {
        this.f8823c.b();
        this.f8824d = false;
    }

    public final void d(long j11, float[] fArr) {
        this.f8823c.a(j11, fArr);
    }
}
