package k4;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    private a f43881a;

    /* renamed from: b, reason: collision with root package name */
    private String f43882b;

    /* renamed from: c, reason: collision with root package name */
    private int f43883c = 0;

    /* renamed from: d, reason: collision with root package name */
    private String f43884d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f43885e = 0;

    /* renamed from: f, reason: collision with root package name */
    ArrayList<b> f43886f = new ArrayList<>();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        i f43887a;

        /* renamed from: b, reason: collision with root package name */
        float[] f43888b;

        /* renamed from: c, reason: collision with root package name */
        double[] f43889c;

        /* renamed from: d, reason: collision with root package name */
        float[] f43890d;

        /* renamed from: e, reason: collision with root package name */
        float[] f43891e;

        /* renamed from: f, reason: collision with root package name */
        float[] f43892f;

        /* renamed from: g, reason: collision with root package name */
        k4.b f43893g;

        /* renamed from: h, reason: collision with root package name */
        double[] f43894h;

        /* renamed from: i, reason: collision with root package name */
        double[] f43895i;
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        int f43896a;

        /* renamed from: b, reason: collision with root package name */
        float f43897b;

        /* renamed from: c, reason: collision with root package name */
        float f43898c;

        /* renamed from: d, reason: collision with root package name */
        float f43899d;

        /* renamed from: e, reason: collision with root package name */
        float f43900e;

        b(float f11, float f12, float f13, float f14, int i11) {
            this.f43896a = i11;
            this.f43897b = f14;
            this.f43898c = f12;
            this.f43899d = f11;
            this.f43900e = f13;
        }
    }

    public final float a(float f11) {
        a aVar = this.f43881a;
        k4.b bVar = aVar.f43893g;
        double[] dArr = aVar.f43894h;
        if (bVar != null) {
            bVar.c(f11, dArr);
        } else {
            dArr[0] = aVar.f43891e[0];
            dArr[1] = aVar.f43892f[0];
            dArr[2] = aVar.f43888b[0];
        }
        double[] dArr2 = aVar.f43894h;
        return (float) ((aVar.f43887a.c(f11, dArr2[1]) * aVar.f43894h[2]) + dArr2[0]);
    }

    public final float b(float f11) {
        char c11;
        char c12;
        double d11;
        double d12;
        double d13;
        double signum;
        double d14;
        a aVar = this.f43881a;
        i iVar = aVar.f43887a;
        k4.b bVar = aVar.f43893g;
        double[] dArr = aVar.f43895i;
        if (bVar != null) {
            double d15 = f11;
            bVar.f(d15, dArr);
            aVar.f43893g.c(d15, aVar.f43894h);
        } else {
            dArr[0] = 0.0d;
            dArr[1] = 0.0d;
            dArr[2] = 0.0d;
        }
        double d16 = f11;
        double c13 = iVar.c(d16, aVar.f43894h[1]);
        double d17 = aVar.f43894h[1];
        double d18 = aVar.f43895i[1];
        double b11 = d17 + iVar.b(d16);
        if (d16 <= 0.0d) {
            c11 = 2;
            c12 = 0;
            d11 = 0.0d;
        } else if (d16 >= 1.0d) {
            c11 = 2;
            c12 = 0;
            d11 = 1.0d;
        } else {
            int binarySearch = Arrays.binarySearch(iVar.f43909b, d16);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            float[] fArr = iVar.f43908a;
            float f12 = fArr[binarySearch];
            int i11 = binarySearch - 1;
            float f13 = fArr[i11];
            c11 = 2;
            float f14 = f12 - f13;
            c12 = 0;
            double d19 = f14;
            double[] dArr2 = iVar.f43909b;
            double d21 = dArr2[binarySearch];
            double d22 = dArr2[i11];
            double d23 = d19 / (d21 - d22);
            d11 = (f13 - (d23 * d22)) + (d16 * d23);
        }
        double d24 = d11 + d18;
        double d25 = 2.0d;
        switch (iVar.f43912e) {
            case 1:
                d12 = 0.0d;
                break;
            case 2:
                d13 = d24 * 4.0d;
                signum = Math.signum((((b11 * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                d12 = signum * d13;
                break;
            case 3:
                d12 = d24 * 2.0d;
                break;
            case 4:
                d14 = -d24;
                d12 = d14 * d25;
                break;
            case 5:
                d25 = (-6.283185307179586d) * d24;
                d14 = Math.sin(6.283185307179586d * b11);
                d12 = d14 * d25;
                break;
            case 6:
                d12 = ((((b11 * 4.0d) + 2.0d) % 4.0d) - 2.0d) * d24 * 4.0d;
                break;
            case 7:
                d12 = iVar.f43911d.e(b11 % 1.0d);
                break;
            default:
                d13 = d24 * 6.283185307179586d;
                signum = Math.cos(6.283185307179586d * b11);
                d12 = signum * d13;
                break;
        }
        double[] dArr3 = aVar.f43895i;
        return (float) ((d12 * aVar.f43894h[c11]) + (c13 * dArr3[c11]) + dArr3[c12]);
    }

    public final void d(int i11, int i12, String str, int i13, float f11, float f12, float f13, float f14) {
        this.f43886f.add(new b(f11, f12, f13, f14, i11));
        if (i13 != -1) {
            this.f43885e = i13;
        }
        this.f43883c = i12;
        this.f43884d = str;
    }

    public final void e(int i11, int i12, String str, int i13, float f11, float f12, float f13, float f14, androidx.constraintlayout.widget.a aVar) {
        this.f43886f.add(new b(f11, f12, f13, f14, i11));
        if (i13 != -1) {
            this.f43885e = i13;
        }
        this.f43883c = i12;
        c(aVar);
        this.f43884d = str;
    }

    public final void f(String str) {
        this.f43882b = str;
    }

    public final void g() {
        int i11;
        int i12;
        int i13;
        int i14;
        double d11;
        int i15;
        ArrayList<b> arrayList = this.f43886f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new e());
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i16 = this.f43883c;
        String str = this.f43884d;
        a aVar = new a();
        i iVar = new i();
        iVar.f43908a = new float[0];
        iVar.f43909b = new double[0];
        aVar.f43887a = iVar;
        iVar.f43912e = i16;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            i13 = 3;
            int indexOf = str.indexOf(40) + 1;
            i14 = 0;
            i12 = 1;
            int indexOf2 = str.indexOf(44, indexOf);
            int i17 = 0;
            d11 = 1.0d;
            while (indexOf2 != -1) {
                dArr3[i17] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
                indexOf = indexOf2 + 1;
                indexOf2 = str.indexOf(44, indexOf);
                i17++;
            }
            dArr3[i17] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
            double[] copyOf = Arrays.copyOf(dArr3, i17 + 1);
            int length = (copyOf.length * 3) - 2;
            int length2 = copyOf.length - 1;
            double d12 = 1.0d / length2;
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            i11 = 2;
            int i18 = 0;
            while (i18 < copyOf.length) {
                double d13 = copyOf[i18];
                int i19 = i18 + length2;
                dArr4[i19][0] = d13;
                double d14 = d12;
                double d15 = i18 * d14;
                dArr5[i19] = d15;
                if (i18 > 0) {
                    int i21 = (length2 * 2) + i18;
                    dArr4[i21][0] = d13 + 1.0d;
                    dArr5[i21] = d15 + 1.0d;
                    int i22 = i18 - 1;
                    dArr4[i22][0] = (d13 - 1.0d) - d14;
                    dArr5[i22] = (d15 - 1.0d) - d14;
                }
                i18++;
                d12 = d14;
            }
            iVar.f43911d = new h(dArr5, dArr4);
        } else {
            i11 = 2;
            i12 = 1;
            i13 = 3;
            i14 = 0;
            d11 = 1.0d;
        }
        aVar.f43888b = new float[size];
        aVar.f43889c = new double[size];
        aVar.f43890d = new float[size];
        aVar.f43891e = new float[size];
        aVar.f43892f = new float[size];
        float[] fArr = new float[size];
        this.f43881a = aVar;
        Iterator<b> it = arrayList.iterator();
        int i23 = i14;
        while (it.hasNext()) {
            b next = it.next();
            float f11 = next.f43899d;
            dArr[i23] = f11 * 0.01d;
            double[] dArr6 = dArr2[i23];
            float f12 = next.f43897b;
            dArr6[i14] = f12;
            float f13 = next.f43898c;
            dArr6[i12] = f13;
            float f14 = next.f43900e;
            dArr6[i11] = f14;
            a aVar2 = this.f43881a;
            aVar2.f43889c[i23] = next.f43896a / 100.0d;
            aVar2.f43890d[i23] = f11;
            aVar2.f43891e[i23] = f13;
            aVar2.f43892f[i23] = f14;
            aVar2.f43888b[i23] = f12;
            i23++;
        }
        a aVar3 = this.f43881a;
        float[] fArr2 = aVar3.f43890d;
        i iVar2 = aVar3.f43887a;
        double[] dArr7 = aVar3.f43889c;
        int length3 = dArr7.length;
        int i24 = i11;
        int[] iArr = new int[i24];
        iArr[i12] = i13;
        iArr[i14] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = aVar3.f43888b;
        aVar3.f43894h = new double[fArr3.length + i24];
        aVar3.f43895i = new double[fArr3.length + i24];
        double d16 = 0.0d;
        if (dArr7[i14] > 0.0d) {
            iVar2.a(0.0d, fArr2[i14]);
        }
        int length4 = dArr7.length - 1;
        if (dArr7[length4] < d11) {
            iVar2.a(d11, fArr2[length4]);
        }
        for (int i25 = i14; i25 < dArr8.length; i25++) {
            double[] dArr9 = dArr8[i25];
            dArr9[i14] = aVar3.f43891e[i25];
            dArr9[i12] = aVar3.f43892f[i25];
            dArr9[2] = fArr3[i25];
            iVar2.a(dArr7[i25], fArr2[i25]);
        }
        double d17 = 0.0d;
        int i26 = i14;
        while (true) {
            if (i26 >= iVar2.f43908a.length) {
                break;
            }
            d17 += r10[i26];
            i26++;
        }
        double d18 = 0.0d;
        int i27 = i12;
        while (true) {
            float[] fArr4 = iVar2.f43908a;
            if (i27 >= fArr4.length) {
                break;
            }
            int i28 = i27 - 1;
            float f15 = (fArr4[i28] + fArr4[i27]) / 2.0f;
            double d19 = d16;
            double[] dArr10 = iVar2.f43909b;
            d18 = ((dArr10[i27] - dArr10[i28]) * f15) + d18;
            i27++;
            d16 = d19;
        }
        double d21 = d16;
        int i29 = i14;
        while (true) {
            float[] fArr5 = iVar2.f43908a;
            if (i29 >= fArr5.length) {
                break;
            }
            fArr5[i29] = fArr5[i29] * ((float) (d17 / d18));
            i29++;
        }
        iVar2.f43910c[i14] = d21;
        int i31 = i12;
        while (true) {
            float[] fArr6 = iVar2.f43908a;
            if (i31 >= fArr6.length) {
                break;
            }
            int i32 = i31 - 1;
            float f16 = (fArr6[i32] + fArr6[i31]) / 2.0f;
            double[] dArr11 = iVar2.f43909b;
            double d22 = dArr11[i31] - dArr11[i32];
            double[] dArr12 = iVar2.f43910c;
            dArr12[i31] = (d22 * f16) + dArr12[i32];
            i31++;
        }
        if (dArr7.length > i12) {
            i15 = i14;
            aVar3.f43893g = k4.b.a(i15, dArr7, dArr8);
        } else {
            i15 = i14;
            aVar3.f43893g = null;
        }
        k4.b.a(i15, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f43882b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator<b> it = this.f43886f.iterator();
        while (it.hasNext()) {
            b next = it.next();
            StringBuilder a11 = androidx.media3.exoplayer.q.a(str, "[");
            a11.append(next.f43896a);
            a11.append(" , ");
            a11.append(decimalFormat.format(next.f43897b));
            a11.append("] ");
            str = a11.toString();
        }
        return str;
    }

    protected void c(androidx.constraintlayout.widget.a aVar) {
    }
}
