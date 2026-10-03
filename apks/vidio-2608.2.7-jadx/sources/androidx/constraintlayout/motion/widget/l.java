package androidx.constraintlayout.motion.widget;

import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.c;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
final class l implements Comparable<l> {
    static String[] S = {"position", "x", "y", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "pathRotate"};
    float H;
    float I;

    /* renamed from: c, reason: collision with root package name */
    k6.c f3880c;

    /* renamed from: e, reason: collision with root package name */
    float f3882e;

    /* renamed from: i, reason: collision with root package name */
    float f3883i;

    /* renamed from: v, reason: collision with root package name */
    float f3884v;

    /* renamed from: w, reason: collision with root package name */
    float f3885w;

    /* renamed from: d, reason: collision with root package name */
    int f3881d = 0;
    float J = Float.NaN;
    int K = -1;
    int L = -1;
    float M = Float.NaN;
    k N = null;
    LinkedHashMap<String, androidx.constraintlayout.widget.a> O = new LinkedHashMap<>();
    int P = 0;
    double[] Q = new double[18];
    double[] R = new double[18];

    l() {
    }

    private static boolean b(float f11, float f12) {
        return (Float.isNaN(f11) || Float.isNaN(f12)) ? Float.isNaN(f11) != Float.isNaN(f12) : Math.abs(f11 - f12) > 1.0E-6f;
    }

    static void f(float f11, float f12, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f17 = (float) dArr[i11];
            double d11 = dArr2[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                f13 = f17;
            } else if (i12 == 2) {
                f15 = f17;
            } else if (i12 == 3) {
                f14 = f17;
            } else if (i12 == 4) {
                f16 = f17;
            }
        }
        float f18 = f13 - ((0.0f * f14) / 2.0f);
        float f19 = f15 - ((0.0f * f16) / 2.0f);
        fArr[0] = (((f14 * 1.0f) + f18) * f11) + ((1.0f - f11) * f18) + 0.0f;
        fArr[1] = (((f16 * 1.0f) + f19) * f12) + ((1.0f - f12) * f19) + 0.0f;
    }

    public final void a(c.a aVar) {
        this.f3880c = k6.c.c(aVar.f4178d.f4242d);
        c.C0050c c0050c = aVar.f4178d;
        this.K = c0050c.f4243e;
        this.L = c0050c.f4240b;
        this.J = c0050c.f4246h;
        this.f3881d = c0050c.f4244f;
        this.M = aVar.f4179e.C;
        for (String str : aVar.f4181g.keySet()) {
            androidx.constraintlayout.widget.a aVar2 = aVar.f4181g.get(str);
            if (aVar2 != null && aVar2.f()) {
                this.O.put(str, aVar2);
            }
        }
    }

    final void c(l lVar, boolean[] zArr, boolean z11) {
        boolean b11 = b(this.f3884v, lVar.f3884v);
        boolean b12 = b(this.f3885w, lVar.f3885w);
        zArr[0] = zArr[0] | b(this.f3883i, lVar.f3883i);
        boolean z12 = z11 | b11 | b12;
        zArr[1] = zArr[1] | z12;
        zArr[2] = z12 | zArr[2];
        zArr[3] = zArr[3] | b(this.H, lVar.H);
        zArr[4] = b(this.I, lVar.I) | zArr[4];
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull l lVar) {
        return Float.compare(this.f3883i, lVar.f3883i);
    }

    final void d(double d11, int[] iArr, double[] dArr, float[] fArr, int i11) {
        float f11 = this.f3884v;
        float f12 = this.f3885w;
        float f13 = this.H;
        float f14 = this.I;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            float f15 = (float) dArr[i12];
            int i13 = iArr[i12];
            if (i13 == 1) {
                f11 = f15;
            } else if (i13 == 2) {
                f12 = f15;
            } else if (i13 == 3) {
                f13 = f15;
            } else if (i13 == 4) {
                f14 = f15;
            }
        }
        k kVar = this.N;
        if (kVar != null) {
            float[] fArr2 = new float[2];
            kVar.i(d11, fArr2, new float[2]);
            float f16 = fArr2[0];
            float f17 = fArr2[1];
            double d12 = f16;
            double d13 = f11;
            double d14 = f12;
            f11 = (float) (((Math.sin(d14) * d13) + d12) - (f13 / 2.0f));
            f12 = (float) ((f17 - (Math.cos(d14) * d13)) - (f14 / 2.0f));
        }
        fArr[i11] = (f13 / 2.0f) + f11 + 0.0f;
        fArr[i11 + 1] = (f14 / 2.0f) + f12 + 0.0f;
    }

    final void e(float f11, float f12, float f13, float f14) {
        this.f3884v = f11;
        this.f3885w = f12;
        this.H = f13;
        this.I = f14;
    }

    public final void g(k kVar, l lVar) {
        double d11 = (((this.H / 2.0f) + this.f3884v) - lVar.f3884v) - (lVar.H / 2.0f);
        double d12 = (((this.I / 2.0f) + this.f3885w) - lVar.f3885w) - (lVar.I / 2.0f);
        this.N = kVar;
        this.f3884v = (float) Math.hypot(d12, d11);
        if (Float.isNaN(this.M)) {
            this.f3885w = (float) (Math.atan2(d12, d11) + 1.5707963267948966d);
        } else {
            this.f3885w = (float) Math.toRadians(this.M);
        }
    }
}
