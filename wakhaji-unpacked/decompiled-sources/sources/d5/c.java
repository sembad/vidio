package d5;

import android.opengl.Matrix;
import b5.k0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5137a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5138b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0<float[]> f5139c = new k0<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5140d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float f12 = fArr2[10] / fSqrt;
        fArr[0] = f12;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12;
    }
}
