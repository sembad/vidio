package com.google.zxing.multi.qrcode.detector;

import com.google.zxing.m;
import com.google.zxing.qrcode.detector.d;
import com.google.zxing.qrcode.detector.e;
import com.google.zxing.qrcode.detector.f;
import com.google.zxing.t;
import com.google.zxing.u;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
final class b extends e {

    /* renamed from: i, reason: collision with root package name */
    private static final f[] f73049i = new f[0];

    /* renamed from: j, reason: collision with root package name */
    private static final float f73050j = 180.0f;

    /* renamed from: k, reason: collision with root package name */
    private static final float f73051k = 9.0f;

    /* renamed from: l, reason: collision with root package name */
    private static final float f73052l = 0.05f;

    /* renamed from: m, reason: collision with root package name */
    private static final float f73053m = 0.5f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.zxing.multi.qrcode.detector.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0733b implements Serializable, Comparator<d> {
        private C0733b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            double i5 = dVar2.i() - dVar.i();
            if (i5 < 0.0d) {
                return -1;
            }
            if (i5 > 0.0d) {
                return 1;
            }
            return 0;
        }
    }

    b(com.google.zxing.common.b bVar) {
        super(bVar);
    }

    private d[][] s() throws m {
        List<d> l5 = l();
        int size = l5.size();
        if (size >= 3) {
            if (size == 3) {
                return new d[][]{new d[]{l5.get(0), l5.get(1), l5.get(2)}};
            }
            Collections.sort(l5, new C0733b());
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < size - 2; i5++) {
                d dVar = l5.get(i5);
                if (dVar != null) {
                    for (int i6 = i5 + 1; i6 < size - 1; i6++) {
                        d dVar2 = l5.get(i6);
                        if (dVar2 != null) {
                            float i7 = (dVar.i() - dVar2.i()) / Math.min(dVar.i(), dVar2.i());
                            if (Math.abs(dVar.i() - dVar2.i()) <= f73053m || i7 < f73052l) {
                                for (int i8 = i6 + 1; i8 < size; i8++) {
                                    d dVar3 = l5.get(i8);
                                    if (dVar3 != null) {
                                        float i9 = (dVar2.i() - dVar3.i()) / Math.min(dVar2.i(), dVar3.i());
                                        if (Math.abs(dVar2.i() - dVar3.i()) <= f73053m || i9 < f73052l) {
                                            d[] dVarArr = {dVar, dVar2, dVar3};
                                            t.e(dVarArr);
                                            f fVar = new f(dVarArr);
                                            float b5 = t.b(fVar.b(), fVar.a());
                                            float b6 = t.b(fVar.c(), fVar.a());
                                            float b7 = t.b(fVar.b(), fVar.c());
                                            float i10 = (b5 + b7) / (dVar.i() * 2.0f);
                                            if (i10 <= f73050j && i10 >= f73051k && Math.abs((b5 - b7) / Math.min(b5, b7)) < 0.1f) {
                                                float sqrt = (float) Math.sqrt((b5 * b5) + (b7 * b7));
                                                if (Math.abs((b6 - sqrt) / Math.min(b6, sqrt)) < 0.1f) {
                                                    arrayList.add(dVarArr);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return (d[][]) arrayList.toArray(new d[arrayList.size()]);
            }
            throw m.a();
        }
        throw m.a();
    }

    public f[] r(Map<com.google.zxing.e, ?> map) throws m {
        boolean z5;
        if (map != null && map.containsKey(com.google.zxing.e.TRY_HARDER)) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.zxing.common.b k5 = k();
        int h5 = k5.h();
        int l5 = k5.l();
        int i5 = (h5 * 3) / 388;
        if (i5 < 3 || z5) {
            i5 = 3;
        }
        int[] iArr = new int[5];
        for (int i6 = i5 - 1; i6 < h5; i6 += i5) {
            b(iArr);
            int i7 = 0;
            for (int i8 = 0; i8 < l5; i8++) {
                if (k5.e(i8, i6)) {
                    if ((i7 & 1) == 1) {
                        i7++;
                    }
                    iArr[i7] = iArr[i7] + 1;
                } else if ((i7 & 1) == 0) {
                    if (i7 == 4) {
                        if (e.h(iArr) && m(iArr, i6, i8)) {
                            b(iArr);
                            i7 = 0;
                        } else {
                            q(iArr);
                            i7 = 3;
                        }
                    } else {
                        i7++;
                        iArr[i7] = iArr[i7] + 1;
                    }
                } else {
                    iArr[i7] = iArr[i7] + 1;
                }
            }
            if (e.h(iArr)) {
                m(iArr, i6, l5);
            }
        }
        d[][] s5 = s();
        ArrayList arrayList = new ArrayList();
        for (d[] dVarArr : s5) {
            t.e(dVarArr);
            arrayList.add(new f(dVarArr));
        }
        if (arrayList.isEmpty()) {
            return f73049i;
        }
        return (f[]) arrayList.toArray(new f[arrayList.size()]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.google.zxing.common.b bVar, u uVar) {
        super(bVar, uVar);
    }
}
