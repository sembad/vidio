package k4;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    protected b f43915a;

    /* renamed from: b, reason: collision with root package name */
    protected int[] f43916b = new int[10];

    /* renamed from: c, reason: collision with root package name */
    protected float[] f43917c = new float[10];

    /* renamed from: d, reason: collision with root package name */
    private int f43918d;

    /* renamed from: e, reason: collision with root package name */
    private String f43919e;

    public final float a(float f11) {
        return (float) this.f43915a.b(f11);
    }

    public void b(float f11, int i11) {
        int[] iArr = this.f43916b;
        if (iArr.length < this.f43918d + 1) {
            this.f43916b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f43917c;
            this.f43917c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f43916b;
        int i12 = this.f43918d;
        iArr2[i12] = i11;
        this.f43917c[i12] = f11;
        this.f43918d = i12 + 1;
    }

    public final void c(String str) {
        this.f43919e = str;
    }

    public void d(int i11) {
        int i12;
        int i13 = this.f43918d;
        if (i13 == 0) {
            return;
        }
        int[] iArr = this.f43916b;
        float[] fArr = this.f43917c;
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i13 - 1;
        iArr2[1] = 0;
        int i14 = 2;
        while (i14 > 0) {
            int i15 = i14 - 1;
            int i16 = iArr2[i15];
            int i17 = i14 - 2;
            int i18 = iArr2[i17];
            if (i16 < i18) {
                int i19 = iArr[i18];
                int i21 = i16;
                int i22 = i21;
                while (i21 < i18) {
                    int i23 = iArr[i21];
                    if (i23 <= i19) {
                        int i24 = iArr[i22];
                        iArr[i22] = i23;
                        iArr[i21] = i24;
                        float f11 = fArr[i22];
                        fArr[i22] = fArr[i21];
                        fArr[i21] = f11;
                        i22++;
                    }
                    i21++;
                }
                int i25 = iArr[i22];
                iArr[i22] = iArr[i18];
                iArr[i18] = i25;
                float f12 = fArr[i22];
                fArr[i22] = fArr[i18];
                fArr[i18] = f12;
                iArr2[i17] = i22 - 1;
                iArr2[i15] = i16;
                int i26 = i14 + 1;
                iArr2[i14] = i18;
                i14 += 2;
                iArr2[i26] = i22 + 1;
            } else {
                i14 = i17;
            }
        }
        int i27 = 1;
        for (int i28 = 1; i28 < this.f43918d; i28++) {
            int[] iArr3 = this.f43916b;
            if (iArr3[i28 - 1] != iArr3[i28]) {
                i27++;
            }
        }
        double[] dArr = new double[i27];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i27, 1);
        int i29 = 0;
        for (0; i12 < this.f43918d; i12 + 1) {
            if (i12 > 0) {
                int[] iArr4 = this.f43916b;
                i12 = iArr4[i12] == iArr4[i12 - 1] ? i12 + 1 : 0;
            }
            dArr[i29] = this.f43916b[i12] * 0.01d;
            dArr2[i29][0] = this.f43917c[i12];
            i29++;
        }
        this.f43915a = b.a(i11, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f43919e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i11 = 0; i11 < this.f43918d; i11++) {
            StringBuilder a11 = androidx.media3.exoplayer.q.a(str, "[");
            a11.append(this.f43916b[i11]);
            a11.append(" , ");
            a11.append(decimalFormat.format(this.f43917c[i11]));
            a11.append("] ");
            str = a11.toString();
        }
        return str;
    }
}
