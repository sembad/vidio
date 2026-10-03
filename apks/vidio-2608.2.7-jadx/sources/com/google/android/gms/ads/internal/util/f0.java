package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private final String[] f20012a;

    /* renamed from: b, reason: collision with root package name */
    private final double[] f20013b;

    /* renamed from: c, reason: collision with root package name */
    private final double[] f20014c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f20015d;

    /* renamed from: e, reason: collision with root package name */
    private int f20016e;

    f0(e0 e0Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        arrayList = e0Var.f20008b;
        int size = arrayList.size();
        arrayList2 = e0Var.f20007a;
        this.f20012a = (String[]) arrayList2.toArray(new String[size]);
        arrayList3 = e0Var.f20008b;
        int size2 = arrayList3.size();
        double[] dArr = new double[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            dArr[i11] = ((Double) arrayList3.get(i11)).doubleValue();
        }
        this.f20013b = dArr;
        arrayList4 = e0Var.f20009c;
        int size3 = arrayList4.size();
        double[] dArr2 = new double[size3];
        for (int i12 = 0; i12 < size3; i12++) {
            dArr2[i12] = ((Double) arrayList4.get(i12)).doubleValue();
        }
        this.f20014c = dArr2;
        this.f20015d = new int[size];
        this.f20016e = 0;
    }

    public final ArrayList a() {
        String[] strArr = this.f20012a;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (int i11 = 0; i11 < strArr.length; i11++) {
            String str = strArr[i11];
            double d11 = this.f20014c[i11];
            double d12 = this.f20013b[i11];
            int i12 = this.f20015d[i11];
            arrayList.add(new d0(str, d11, d12, i12 / this.f20016e, i12));
        }
        return arrayList;
    }

    public final void b(double d11) {
        this.f20016e++;
        int i11 = 0;
        while (true) {
            double[] dArr = this.f20014c;
            if (i11 >= dArr.length) {
                return;
            }
            double d12 = dArr[i11];
            if (d12 <= d11 && d11 < this.f20013b[i11]) {
                int[] iArr = this.f20015d;
                iArr[i11] = iArr[i11] + 1;
            }
            if (d11 < d12) {
                return;
            } else {
                i11++;
            }
        }
    }
}
