package k6;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* loaded from: classes3.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    protected b f50158a;

    /* renamed from: e, reason: collision with root package name */
    protected int f50162e;

    /* renamed from: f, reason: collision with root package name */
    protected String f50163f;

    /* renamed from: i, reason: collision with root package name */
    protected long f50166i;

    /* renamed from: b, reason: collision with root package name */
    protected int f50159b = 0;

    /* renamed from: c, reason: collision with root package name */
    protected int[] f50160c = new int[10];

    /* renamed from: d, reason: collision with root package name */
    protected float[][] f50161d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* renamed from: g, reason: collision with root package name */
    protected float[] f50164g = new float[3];

    /* renamed from: h, reason: collision with root package name */
    protected boolean f50165h = false;

    /* renamed from: j, reason: collision with root package name */
    protected float f50167j = Float.NaN;

    protected final float a(float f11) {
        float abs;
        switch (this.f50159b) {
            case 1:
                return Math.signum(f11 * 6.2831855f);
            case 2:
                abs = Math.abs(f11);
                break;
            case 3:
                return (((f11 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                abs = ((f11 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f11 * 6.2831855f);
            case 6:
                float abs2 = 1.0f - Math.abs(((f11 * 4.0f) % 4.0f) - 2.0f);
                abs = abs2 * abs2;
                break;
            default:
                return (float) Math.sin(f11 * 6.2831855f);
        }
        return 1.0f - abs;
    }

    public void b(float f11, float f12, float f13, int i11, int i12) {
        int i13 = this.f50162e;
        this.f50160c[i13] = i11;
        float[] fArr = this.f50161d[i13];
        fArr[0] = f11;
        fArr[1] = f12;
        fArr[2] = f13;
        this.f50159b = Math.max(this.f50159b, i12);
        this.f50162e++;
    }

    protected final void c(long j11) {
        this.f50166i = j11;
    }

    public final void d(String str) {
        this.f50163f = str;
    }

    public void e(int i11) {
        float[][] fArr;
        int i12 = this.f50162e;
        if (i12 == 0) {
            System.err.println("Error no points added to " + this.f50163f);
            return;
        }
        int[] iArr = this.f50160c;
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i12 - 1;
        iArr2[1] = 0;
        int i13 = 2;
        while (true) {
            fArr = this.f50161d;
            if (i13 <= 0) {
                break;
            }
            int i14 = i13 - 1;
            int i15 = iArr2[i14];
            int i16 = i13 - 2;
            int i17 = iArr2[i16];
            if (i15 < i17) {
                int i18 = iArr[i17];
                int i19 = i15;
                int i21 = i19;
                while (i19 < i17) {
                    int i22 = iArr[i19];
                    if (i22 <= i18) {
                        int i23 = iArr[i21];
                        iArr[i21] = i22;
                        iArr[i19] = i23;
                        float[] fArr2 = fArr[i21];
                        fArr[i21] = fArr[i19];
                        fArr[i19] = fArr2;
                        i21++;
                    }
                    i19++;
                }
                int i24 = iArr[i21];
                iArr[i21] = iArr[i17];
                iArr[i17] = i24;
                float[] fArr3 = fArr[i21];
                fArr[i21] = fArr[i17];
                fArr[i17] = fArr3;
                iArr2[i16] = i21 - 1;
                iArr2[i14] = i15;
                int i25 = i13 + 1;
                iArr2[i13] = i17;
                i13 += 2;
                iArr2[i25] = i21 + 1;
            } else {
                i13 = i16;
            }
        }
        int i26 = 0;
        for (int i27 = 1; i27 < iArr.length; i27++) {
            if (iArr[i27] != iArr[i27 - 1]) {
                i26++;
            }
        }
        if (i26 == 0) {
            i26 = 1;
        }
        double[] dArr = new double[i26];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i26, 3);
        int i28 = 0;
        for (int i29 = 0; i29 < this.f50162e; i29++) {
            if (i29 <= 0 || iArr[i29] != iArr[i29 - 1]) {
                dArr[i28] = iArr[i29] * 0.01d;
                double[] dArr3 = dArr2[i28];
                float[] fArr4 = fArr[i29];
                dArr3[0] = fArr4[0];
                dArr3[1] = fArr4[1];
                dArr3[2] = fArr4[2];
                i28++;
            }
        }
        this.f50158a = b.a(i11, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f50163f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i11 = 0; i11 < this.f50162e; i11++) {
            StringBuilder a11 = c0.d.a(str, "[");
            a11.append(this.f50160c[i11]);
            a11.append(" , ");
            a11.append(decimalFormat.format(this.f50161d[i11]));
            a11.append("] ");
            str = a11.toString();
        }
        return str;
    }
}
