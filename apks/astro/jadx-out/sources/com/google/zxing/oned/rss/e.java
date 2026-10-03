package com.google.zxing.oned.rss;

import c3.C1328a;
import com.google.zxing.m;
import com.google.zxing.r;
import com.google.zxing.t;
import com.google.zxing.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e extends a {

    /* renamed from: m, reason: collision with root package name */
    private static final int[] f73169m = {1, 10, 34, 70, 126};

    /* renamed from: n, reason: collision with root package name */
    private static final int[] f73170n = {4, 20, 48, 81};

    /* renamed from: o, reason: collision with root package name */
    private static final int[] f73171o = {0, 161, 961, 2015, 2715};

    /* renamed from: p, reason: collision with root package name */
    private static final int[] f73172p = {0, 336, 1036, 1516};

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f73173q = {8, 6, 4, 3, 1};

    /* renamed from: r, reason: collision with root package name */
    private static final int[] f73174r = {2, 4, 6, 8};

    /* renamed from: s, reason: collision with root package name */
    private static final int[][] f73175s = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* renamed from: k, reason: collision with root package name */
    private final List<d> f73176k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    private final List<d> f73177l = new ArrayList();

    private static void s(Collection<d> collection, d dVar) {
        if (dVar == null) {
            return;
        }
        for (d dVar2 : collection) {
            if (dVar2.b() == dVar.b()) {
                dVar2.e();
                return;
            }
        }
        collection.add(dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0028, code lost:
    
        if (r1 < 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x002a, code lost:
    
        r2 = true;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x002d, code lost:
    
        r2 = false;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0044, code lost:
    
        if (r1 < 4) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void t(boolean r10, int r11) throws com.google.zxing.m {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.rss.e.t(boolean, int):void");
    }

    private static boolean u(d dVar, d dVar2) {
        int a5 = (dVar.a() + (dVar2.a() * 16)) % 79;
        int c5 = (dVar.d().c() * 9) + dVar2.d().c();
        if (c5 > 72) {
            c5--;
        }
        if (c5 > 8) {
            c5--;
        }
        if (a5 == c5) {
            return true;
        }
        return false;
    }

    private static r v(d dVar, d dVar2) {
        String valueOf = String.valueOf((dVar.b() * 4537077) + dVar2.b());
        StringBuilder sb = new StringBuilder(14);
        for (int length = 13 - valueOf.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(valueOf);
        int i5 = 0;
        for (int i6 = 0; i6 < 13; i6++) {
            int charAt = sb.charAt(i6) - '0';
            if ((i6 & 1) == 0) {
                charAt *= 3;
            }
            i5 += charAt;
        }
        int i7 = 10 - (i5 % 10);
        if (i7 == 10) {
            i7 = 0;
        }
        sb.append(i7);
        t[] a5 = dVar.d().a();
        t[] a6 = dVar2.d().a();
        return new r(sb.toString(), null, new t[]{a5[0], a5[1], a6[0], a6[1]}, com.google.zxing.a.RSS_14);
    }

    private b w(com.google.zxing.common.a aVar, c cVar, boolean z5) throws m {
        int i5;
        int[] j5 = j();
        for (int i6 = 0; i6 < j5.length; i6++) {
            j5[i6] = 0;
        }
        if (z5) {
            com.google.zxing.oned.r.g(aVar, cVar.b()[0], j5);
        } else {
            com.google.zxing.oned.r.f(aVar, cVar.b()[1] + 1, j5);
            int i7 = 0;
            for (int length = j5.length - 1; i7 < length; length--) {
                int i8 = j5[i7];
                j5[i7] = j5[length];
                j5[length] = i8;
                i7++;
            }
        }
        if (z5) {
            i5 = 16;
        } else {
            i5 = 15;
        }
        float d5 = C1328a.d(j5) / i5;
        int[] n5 = n();
        int[] l5 = l();
        float[] o5 = o();
        float[] m5 = m();
        for (int i9 = 0; i9 < j5.length; i9++) {
            float f5 = j5[i9] / d5;
            int i10 = (int) (0.5f + f5);
            if (i10 <= 0) {
                i10 = 1;
            } else if (i10 > 8) {
                i10 = 8;
            }
            int i11 = i9 / 2;
            if ((i9 & 1) == 0) {
                n5[i11] = i10;
                o5[i11] = f5 - i10;
            } else {
                l5[i11] = i10;
                m5[i11] = f5 - i10;
            }
        }
        t(z5, i5);
        int i12 = 0;
        int i13 = 0;
        for (int length2 = n5.length - 1; length2 >= 0; length2--) {
            int i14 = n5[length2];
            i12 = (i12 * 9) + i14;
            i13 += i14;
        }
        int i15 = 0;
        int i16 = 0;
        for (int length3 = l5.length - 1; length3 >= 0; length3--) {
            int i17 = l5[length3];
            i15 = (i15 * 9) + i17;
            i16 += i17;
        }
        int i18 = i12 + (i15 * 3);
        if (z5) {
            if ((i13 & 1) == 0 && i13 <= 12 && i13 >= 4) {
                int i19 = (12 - i13) / 2;
                int i20 = f73173q[i19];
                int i21 = 9 - i20;
                return new b((f.b(n5, i20, false) * f73169m[i19]) + f.b(l5, i21, true) + f73171o[i19], i18);
            }
            throw m.a();
        }
        if ((i16 & 1) == 0 && i16 <= 10 && i16 >= 4) {
            int i22 = (10 - i16) / 2;
            int i23 = f73174r[i22];
            return new b((f.b(l5, 9 - i23, false) * f73170n[i22]) + f.b(n5, i23, true) + f73172p[i22], i18);
        }
        throw m.a();
    }

    private d x(com.google.zxing.common.a aVar, boolean z5, int i5, Map<com.google.zxing.e, ?> map) {
        u uVar;
        try {
            c z6 = z(aVar, i5, z5, y(aVar, z5));
            if (map == null) {
                uVar = null;
            } else {
                uVar = (u) map.get(com.google.zxing.e.NEED_RESULT_POINT_CALLBACK);
            }
            if (uVar != null) {
                float f5 = (r1[0] + r1[1]) / 2.0f;
                if (z5) {
                    f5 = (aVar.l() - 1) - f5;
                }
                uVar.a(new t(f5, i5));
            }
            b w5 = w(aVar, z6, true);
            b w6 = w(aVar, z6, false);
            return new d((w5.b() * 1597) + w6.b(), w5.a() + (w6.a() * 4), z6);
        } catch (m unused) {
            return null;
        }
    }

    private int[] y(com.google.zxing.common.a aVar, boolean z5) throws m {
        int[] k5 = k();
        k5[0] = 0;
        k5[1] = 0;
        k5[2] = 0;
        k5[3] = 0;
        int l5 = aVar.l();
        int i5 = 0;
        boolean z6 = false;
        while (i5 < l5) {
            z6 = !aVar.h(i5);
            if (z5 == z6) {
                break;
            }
            i5++;
        }
        int i6 = 0;
        int i7 = i5;
        while (i5 < l5) {
            if (aVar.h(i5) != z6) {
                k5[i6] = k5[i6] + 1;
            } else {
                if (i6 == 3) {
                    if (a.q(k5)) {
                        return new int[]{i7, i5};
                    }
                    i7 += k5[0] + k5[1];
                    k5[0] = k5[2];
                    k5[1] = k5[3];
                    k5[2] = 0;
                    k5[3] = 0;
                    i6--;
                } else {
                    i6++;
                }
                k5[i6] = 1;
                z6 = !z6;
            }
            i5++;
        }
        throw m.a();
    }

    private c z(com.google.zxing.common.a aVar, int i5, boolean z5, int[] iArr) throws m {
        int i6;
        int i7;
        boolean h5 = aVar.h(iArr[0]);
        int i8 = iArr[0] - 1;
        while (i8 >= 0 && h5 != aVar.h(i8)) {
            i8--;
        }
        int i9 = i8 + 1;
        int i10 = iArr[0] - i9;
        int[] k5 = k();
        System.arraycopy(k5, 0, k5, 1, k5.length - 1);
        k5[0] = i10;
        int r5 = a.r(k5, f73175s);
        int i11 = iArr[1];
        if (z5) {
            int l5 = (aVar.l() - 1) - i9;
            i6 = (aVar.l() - 1) - i11;
            i7 = l5;
        } else {
            i6 = i11;
            i7 = i9;
        }
        return new c(r5, new int[]{i9, iArr[1]}, i7, i6, i5);
    }

    @Override // com.google.zxing.oned.r
    public r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws m {
        s(this.f73176k, x(aVar, false, i5, map));
        aVar.p();
        s(this.f73177l, x(aVar, true, i5, map));
        aVar.p();
        for (d dVar : this.f73176k) {
            if (dVar.c() > 1) {
                for (d dVar2 : this.f73177l) {
                    if (dVar2.c() > 1 && u(dVar, dVar2)) {
                        return v(dVar, dVar2);
                    }
                }
            }
        }
        throw m.a();
    }

    @Override // com.google.zxing.oned.r, com.google.zxing.p
    public void reset() {
        this.f73176k.clear();
        this.f73177l.clear();
    }
}
