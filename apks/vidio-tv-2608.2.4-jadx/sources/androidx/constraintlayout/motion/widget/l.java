package androidx.constraintlayout.motion.widget;

import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.c;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
final class l implements Comparable<l> {
    static String[] R = {"position", "x", "y", "width", "height", "pathRotate"};
    float F;
    float G;
    float H;

    /* renamed from: d, reason: collision with root package name */
    k4.c f3775d;

    /* renamed from: i, reason: collision with root package name */
    float f3777i;

    /* renamed from: v, reason: collision with root package name */
    float f3778v;

    /* renamed from: w, reason: collision with root package name */
    float f3779w;

    /* renamed from: e, reason: collision with root package name */
    int f3776e = 0;
    float I = Float.NaN;
    int J = -1;
    int K = -1;
    float L = Float.NaN;
    k M = null;
    LinkedHashMap<String, androidx.constraintlayout.widget.a> N = new LinkedHashMap<>();
    int O = 0;
    double[] P = new double[18];
    double[] Q = new double[18];

    l() {
    }

    private static boolean d(float f11, float f12) {
        return (Float.isNaN(f11) || Float.isNaN(f12)) ? Float.isNaN(f11) != Float.isNaN(f12) : Math.abs(f11 - f12) > 1.0E-6f;
    }

    static void l(float f11, float f12, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
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

    public final void c(c.a aVar) {
        this.f3775d = k4.c.c(aVar.f4063d.f4127d);
        c.C0050c c0050c = aVar.f4063d;
        this.J = c0050c.f4128e;
        this.K = c0050c.f4125b;
        this.I = c0050c.f4131h;
        this.f3776e = c0050c.f4129f;
        this.L = aVar.f4064e.C;
        for (String str : aVar.f4066g.keySet()) {
            androidx.constraintlayout.widget.a aVar2 = aVar.f4066g.get(str);
            if (aVar2 != null && aVar2.f()) {
                this.N.put(str, aVar2);
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull l lVar) {
        return Float.compare(this.f3778v, lVar.f3778v);
    }

    final void f(l lVar, boolean[] zArr, boolean z11) {
        boolean d11 = d(this.f3779w, lVar.f3779w);
        boolean d12 = d(this.F, lVar.F);
        zArr[0] = zArr[0] | d(this.f3778v, lVar.f3778v);
        boolean z12 = z11 | d11 | d12;
        zArr[1] = zArr[1] | z12;
        zArr[2] = z12 | zArr[2];
        zArr[3] = zArr[3] | d(this.G, lVar.G);
        zArr[4] = d(this.H, lVar.H) | zArr[4];
    }

    final void i(double d11, int[] iArr, double[] dArr, float[] fArr, int i11) {
        float f11 = this.f3779w;
        float f12 = this.F;
        float f13 = this.G;
        float f14 = this.H;
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
        k kVar = this.M;
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

    final void k(float f11, float f12, float f13, float f14) {
        this.f3779w = f11;
        this.F = f12;
        this.G = f13;
        this.H = f14;
    }

    public final void m(k kVar, l lVar) {
        double d11 = (((this.G / 2.0f) + this.f3779w) - lVar.f3779w) - (lVar.G / 2.0f);
        double d12 = (((this.H / 2.0f) + this.F) - lVar.F) - (lVar.H / 2.0f);
        this.M = kVar;
        this.f3779w = (float) Math.hypot(d12, d11);
        if (Float.isNaN(this.L)) {
            this.F = (float) (Math.atan2(d12, d11) + 1.5707963267948966d);
        } else {
            this.F = (float) Math.toRadians(this.L);
        }
    }
}
