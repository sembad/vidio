package k6;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    private a f50095a;

    /* renamed from: b, reason: collision with root package name */
    private String f50096b;

    /* renamed from: c, reason: collision with root package name */
    private int f50097c = 0;

    /* renamed from: d, reason: collision with root package name */
    private String f50098d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f50099e = 0;

    /* renamed from: f, reason: collision with root package name */
    ArrayList<b> f50100f = new ArrayList<>();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        i f50101a;

        /* renamed from: b, reason: collision with root package name */
        float[] f50102b;

        /* renamed from: c, reason: collision with root package name */
        double[] f50103c;

        /* renamed from: d, reason: collision with root package name */
        float[] f50104d;

        /* renamed from: e, reason: collision with root package name */
        float[] f50105e;

        /* renamed from: f, reason: collision with root package name */
        float[] f50106f;

        /* renamed from: g, reason: collision with root package name */
        k6.b f50107g;

        /* renamed from: h, reason: collision with root package name */
        double[] f50108h;

        /* renamed from: i, reason: collision with root package name */
        double[] f50109i;
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        int f50110a;

        /* renamed from: b, reason: collision with root package name */
        float f50111b;

        /* renamed from: c, reason: collision with root package name */
        float f50112c;

        /* renamed from: d, reason: collision with root package name */
        float f50113d;

        /* renamed from: e, reason: collision with root package name */
        float f50114e;

        b(float f11, float f12, float f13, float f14, int i11) {
            this.f50110a = i11;
            this.f50111b = f14;
            this.f50112c = f12;
            this.f50113d = f11;
            this.f50114e = f13;
        }
    }

    public final float a(float f11) {
        a aVar = this.f50095a;
        k6.b bVar = aVar.f50107g;
        double[] dArr = aVar.f50108h;
        if (bVar != null) {
            bVar.c(f11, dArr);
        } else {
            dArr[0] = aVar.f50105e[0];
            dArr[1] = aVar.f50106f[0];
            dArr[2] = aVar.f50102b[0];
        }
        double[] dArr2 = aVar.f50108h;
        return (float) ((aVar.f50101a.c(f11, dArr2[1]) * aVar.f50108h[2]) + dArr2[0]);
    }

    public final float b(float f11) {
        char c11;
        char c12;
        double d11;
        double d12;
        double d13;
        double signum;
        double d14;
        a aVar = this.f50095a;
        i iVar = aVar.f50101a;
        k6.b bVar = aVar.f50107g;
        double[] dArr = aVar.f50109i;
        if (bVar != null) {
            double d15 = f11;
            bVar.f(d15, dArr);
            aVar.f50107g.c(d15, aVar.f50108h);
        } else {
            dArr[0] = 0.0d;
            dArr[1] = 0.0d;
            dArr[2] = 0.0d;
        }
        double d16 = f11;
        double c13 = iVar.c(d16, aVar.f50108h[1]);
        double d17 = aVar.f50108h[1];
        double d18 = aVar.f50109i[1];
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
            int binarySearch = Arrays.binarySearch(iVar.f50123b, d16);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            float[] fArr = iVar.f50122a;
            float f12 = fArr[binarySearch];
            int i11 = binarySearch - 1;
            float f13 = fArr[i11];
            c11 = 2;
            float f14 = f12 - f13;
            c12 = 0;
            double d19 = f14;
            double[] dArr2 = iVar.f50123b;
            double d21 = dArr2[binarySearch];
            double d22 = dArr2[i11];
            double d23 = d19 / (d21 - d22);
            d11 = (f13 - (d23 * d22)) + (d16 * d23);
        }
        double d24 = d11 + d18;
        double d25 = 2.0d;
        switch (iVar.f50126e) {
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
                d12 = iVar.f50125d.e(b11 % 1.0d);
                break;
            default:
                d13 = d24 * 6.283185307179586d;
                signum = Math.cos(6.283185307179586d * b11);
                d12 = signum * d13;
                break;
        }
        double[] dArr3 = aVar.f50109i;
        return (float) ((d12 * aVar.f50108h[c11]) + (c13 * dArr3[c11]) + dArr3[c12]);
    }

    public final void d(int i11, int i12, String str, int i13, float f11, float f12, float f13, float f14) {
        this.f50100f.add(new b(f11, f12, f13, f14, i11));
        if (i13 != -1) {
            this.f50099e = i13;
        }
        this.f50097c = i12;
        this.f50098d = str;
    }

    public final void e(int i11, int i12, String str, int i13, float f11, float f12, float f13, float f14, androidx.constraintlayout.widget.a aVar) {
        this.f50100f.add(new b(f11, f12, f13, f14, i11));
        if (i13 != -1) {
            this.f50099e = i13;
        }
        this.f50097c = i12;
        c(aVar);
        this.f50098d = str;
    }

    public final void f(String str) {
        this.f50096b = str;
    }

    public final void g() {
        int i11;
        int i12;
        int i13;
        int i14;
        double d11;
        int i15;
        ArrayList<b> arrayList = this.f50100f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new e());
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i16 = this.f50097c;
        String str = this.f50098d;
        a aVar = new a();
        i iVar = new i();
        iVar.f50122a = new float[0];
        iVar.f50123b = new double[0];
        aVar.f50101a = iVar;
        iVar.f50126e = i16;
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
            iVar.f50125d = new h(dArr5, dArr4);
        } else {
            i11 = 2;
            i12 = 1;
            i13 = 3;
            i14 = 0;
            d11 = 1.0d;
        }
        aVar.f50102b = new float[size];
        aVar.f50103c = new double[size];
        aVar.f50104d = new float[size];
        aVar.f50105e = new float[size];
        aVar.f50106f = new float[size];
        float[] fArr = new float[size];
        this.f50095a = aVar;
        Iterator<b> it = arrayList.iterator();
        int i23 = i14;
        while (it.hasNext()) {
            b next = it.next();
            float f11 = next.f50113d;
            dArr[i23] = f11 * 0.01d;
            double[] dArr6 = dArr2[i23];
            float f12 = next.f50111b;
            dArr6[i14] = f12;
            float f13 = next.f50112c;
            dArr6[i12] = f13;
            float f14 = next.f50114e;
            dArr6[i11] = f14;
            a aVar2 = this.f50095a;
            aVar2.f50103c[i23] = next.f50110a / 100.0d;
            aVar2.f50104d[i23] = f11;
            aVar2.f50105e[i23] = f13;
            aVar2.f50106f[i23] = f14;
            aVar2.f50102b[i23] = f12;
            i23++;
        }
        a aVar3 = this.f50095a;
        float[] fArr2 = aVar3.f50104d;
        i iVar2 = aVar3.f50101a;
        double[] dArr7 = aVar3.f50103c;
        int length3 = dArr7.length;
        int i24 = i11;
        int[] iArr = new int[i24];
        iArr[i12] = i13;
        iArr[i14] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = aVar3.f50102b;
        aVar3.f50108h = new double[fArr3.length + i24];
        aVar3.f50109i = new double[fArr3.length + i24];
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
            dArr9[i14] = aVar3.f50105e[i25];
            dArr9[i12] = aVar3.f50106f[i25];
            dArr9[2] = fArr3[i25];
            iVar2.a(dArr7[i25], fArr2[i25]);
        }
        double d17 = 0.0d;
        int i26 = i14;
        while (true) {
            if (i26 >= iVar2.f50122a.length) {
                break;
            }
            d17 += r10[i26];
            i26++;
        }
        double d18 = 0.0d;
        int i27 = i12;
        while (true) {
            float[] fArr4 = iVar2.f50122a;
            if (i27 >= fArr4.length) {
                break;
            }
            int i28 = i27 - 1;
            float f15 = (fArr4[i28] + fArr4[i27]) / 2.0f;
            double d19 = d16;
            double[] dArr10 = iVar2.f50123b;
            d18 = ((dArr10[i27] - dArr10[i28]) * f15) + d18;
            i27++;
            d16 = d19;
        }
        double d21 = d16;
        int i29 = i14;
        while (true) {
            float[] fArr5 = iVar2.f50122a;
            if (i29 >= fArr5.length) {
                break;
            }
            fArr5[i29] = fArr5[i29] * ((float) (d17 / d18));
            i29++;
        }
        iVar2.f50124c[i14] = d21;
        int i31 = i12;
        while (true) {
            float[] fArr6 = iVar2.f50122a;
            if (i31 >= fArr6.length) {
                break;
            }
            int i32 = i31 - 1;
            float f16 = (fArr6[i32] + fArr6[i31]) / 2.0f;
            double[] dArr11 = iVar2.f50123b;
            double d22 = dArr11[i31] - dArr11[i32];
            double[] dArr12 = iVar2.f50124c;
            dArr12[i31] = (d22 * f16) + dArr12[i32];
            i31++;
        }
        if (dArr7.length > i12) {
            i15 = i14;
            aVar3.f50107g = k6.b.a(i15, dArr7, dArr8);
        } else {
            i15 = i14;
            aVar3.f50107g = null;
        }
        k6.b.a(i15, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f50096b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator<b> it = this.f50100f.iterator();
        while (it.hasNext()) {
            b next = it.next();
            StringBuilder a11 = c0.d.a(str, "[");
            a11.append(next.f50110a);
            a11.append(" , ");
            a11.append(decimalFormat.format(next.f50111b));
            a11.append("] ");
            str = a11.toString();
        }
        return str;
    }

    protected void c(androidx.constraintlayout.widget.a aVar) {
    }
}
