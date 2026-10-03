package com.google.zxing.oned.rss.expanded;

import L0.a;
import c3.C1328a;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.oned.rss.expanded.decoders.j;
import com.google.zxing.oned.rss.f;
import com.google.zxing.r;
import com.google.zxing.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d extends com.google.zxing.oned.rss.a {

    /* renamed from: A, reason: collision with root package name */
    private static final int f73185A = 11;

    /* renamed from: t, reason: collision with root package name */
    private static final int f73191t = 0;

    /* renamed from: u, reason: collision with root package name */
    private static final int f73192u = 1;

    /* renamed from: v, reason: collision with root package name */
    private static final int f73193v = 2;

    /* renamed from: w, reason: collision with root package name */
    private static final int f73194w = 3;

    /* renamed from: x, reason: collision with root package name */
    private static final int f73195x = 4;

    /* renamed from: y, reason: collision with root package name */
    private static final int f73196y = 5;

    /* renamed from: k, reason: collision with root package name */
    private final List<b> f73198k = new ArrayList(11);

    /* renamed from: l, reason: collision with root package name */
    private final List<c> f73199l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    private final int[] f73200m = new int[2];

    /* renamed from: n, reason: collision with root package name */
    private boolean f73201n;

    /* renamed from: o, reason: collision with root package name */
    private static final int[] f73186o = {7, 5, 4, 3, 1};

    /* renamed from: p, reason: collision with root package name */
    private static final int[] f73187p = {4, 20, 52, 104, N0.a.f988j};

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f73188q = {0, 348, 1388, 2948, 3988};

    /* renamed from: r, reason: collision with root package name */
    private static final int[][] f73189r = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* renamed from: s, reason: collision with root package name */
    private static final int[][] f73190s = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{PsExtractor.PRIVATE_STREAM_1, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, TsExtractor.TS_PACKET_SIZE, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, TsExtractor.TS_STREAM_TYPE_DTS, a.c.f745e, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, TsExtractor.TS_STREAM_TYPE_AC3, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 179, 115}, new int[]{TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, 191, 151, 31, 93, 68, N0.a.f988j, C1881q.f52982m}, new int[]{148, 22, 66, 198, TsExtractor.TS_STREAM_TYPE_AC4, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, PsExtractor.AUDIO_STREAM, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, 126, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, TsExtractor.TS_STREAM_TYPE_E_AC3, 194, 160, 58, 174, 100, 89}};

    /* renamed from: z, reason: collision with root package name */
    private static final int[][] f73197z = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    private static int A(com.google.zxing.common.a aVar, int i5) {
        if (aVar.h(i5)) {
            return aVar.j(aVar.k(i5));
        }
        return aVar.k(aVar.j(i5));
    }

    private static boolean C(com.google.zxing.oned.rss.c cVar, boolean z5, boolean z6) {
        if (cVar.c() == 0 && z5 && z6) {
            return false;
        }
        return true;
    }

    private static boolean D(Iterable<b> iterable, Iterable<c> iterable2) {
        for (c cVar : iterable2) {
            for (b bVar : iterable) {
                Iterator<b> it = cVar.a().iterator();
                while (it.hasNext()) {
                    if (bVar.equals(it.next())) {
                        break;
                    }
                }
            }
            return true;
        }
        return false;
    }

    private static boolean E(List<b> list) {
        for (int[] iArr : f73197z) {
            if (list.size() <= iArr.length) {
                for (int i5 = 0; i5 < list.size(); i5++) {
                    if (list.get(i5).b().c() != iArr[i5]) {
                        break;
                    }
                }
                return true;
            }
        }
        return false;
    }

    private com.google.zxing.oned.rss.c F(com.google.zxing.common.a aVar, int i5, boolean z5) {
        int i6;
        int i7;
        int i8;
        if (z5) {
            int i9 = this.f73200m[0] - 1;
            while (i9 >= 0 && !aVar.h(i9)) {
                i9--;
            }
            int i10 = i9 + 1;
            int[] iArr = this.f73200m;
            i8 = iArr[0] - i10;
            i6 = iArr[1];
            i7 = i10;
        } else {
            int[] iArr2 = this.f73200m;
            int i11 = iArr2[0];
            int k5 = aVar.k(iArr2[1] + 1);
            i6 = k5;
            i7 = i11;
            i8 = k5 - this.f73200m[1];
        }
        int[] k6 = k();
        System.arraycopy(k6, 0, k6, 1, k6.length - 1);
        k6[0] = i8;
        try {
            return new com.google.zxing.oned.rss.c(com.google.zxing.oned.rss.a.r(k6, f73189r), new int[]{i7, i6}, i7, i6, i5);
        } catch (m unused) {
            return null;
        }
    }

    private static void G(List<b> list, List<c> list2) {
        Iterator<c> it = list2.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.a().size() != list.size()) {
                Iterator<b> it2 = next.a().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        b next2 = it2.next();
                        Iterator<b> it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (next2.equals(it3.next())) {
                                break;
                            }
                        }
                    } else {
                        it.remove();
                        break;
                    }
                }
            }
        }
    }

    private static void I(int[] iArr) {
        int length = iArr.length;
        for (int i5 = 0; i5 < length / 2; i5++) {
            int i6 = iArr[i5];
            int i7 = (length - i5) - 1;
            iArr[i5] = iArr[i7];
            iArr[i7] = i6;
        }
    }

    private void J(int i5, boolean z5) {
        boolean z6 = false;
        int i6 = 0;
        boolean z7 = false;
        while (true) {
            if (i6 >= this.f73199l.size()) {
                break;
            }
            c cVar = this.f73199l.get(i6);
            if (cVar.b() > i5) {
                z6 = cVar.c(this.f73198k);
                break;
            } else {
                z7 = cVar.c(this.f73198k);
                i6++;
            }
        }
        if (z6 || z7 || D(this.f73198k, this.f73199l)) {
            return;
        }
        this.f73199l.add(i6, new c(this.f73198k, i5, z5));
        G(this.f73198k, this.f73199l);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void s(int r11) throws com.google.zxing.m {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.rss.expanded.d.s(int):void");
    }

    private boolean t() {
        b bVar = this.f73198k.get(0);
        com.google.zxing.oned.rss.b c5 = bVar.c();
        com.google.zxing.oned.rss.b d5 = bVar.d();
        if (d5 == null) {
            return false;
        }
        int a5 = d5.a();
        int i5 = 2;
        for (int i6 = 1; i6 < this.f73198k.size(); i6++) {
            b bVar2 = this.f73198k.get(i6);
            a5 += bVar2.c().a();
            int i7 = i5 + 1;
            com.google.zxing.oned.rss.b d6 = bVar2.d();
            if (d6 != null) {
                a5 += d6.a();
                i5 += 2;
            } else {
                i5 = i7;
            }
        }
        if (((i5 - 4) * 211) + (a5 % 211) != c5.b()) {
            return false;
        }
        return true;
    }

    private List<b> u(List<c> list, int i5) throws m {
        while (i5 < this.f73199l.size()) {
            c cVar = this.f73199l.get(i5);
            this.f73198k.clear();
            Iterator<c> it = list.iterator();
            while (it.hasNext()) {
                this.f73198k.addAll(it.next().a());
            }
            this.f73198k.addAll(cVar.a());
            if (E(this.f73198k)) {
                if (t()) {
                    return this.f73198k;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.add(cVar);
                try {
                    return u(arrayList, i5 + 1);
                } catch (m unused) {
                    continue;
                }
            }
            i5++;
        }
        throw m.a();
    }

    private List<b> v(boolean z5) {
        List<b> list = null;
        if (this.f73199l.size() > 25) {
            this.f73199l.clear();
            return null;
        }
        this.f73198k.clear();
        if (z5) {
            Collections.reverse(this.f73199l);
        }
        try {
            list = u(new ArrayList(), 0);
        } catch (m unused) {
        }
        if (z5) {
            Collections.reverse(this.f73199l);
        }
        return list;
    }

    static r w(List<b> list) throws m, h {
        String d5 = j.a(a.a(list)).d();
        t[] a5 = list.get(0).b().a();
        t[] a6 = list.get(list.size() - 1).b().a();
        return new r(d5, null, new t[]{a5[0], a5[1], a6[0], a6[1]}, com.google.zxing.a.RSS_EXPANDED);
    }

    private void z(com.google.zxing.common.a aVar, List<b> list, int i5) throws m {
        boolean z5;
        int[] k5 = k();
        k5[0] = 0;
        k5[1] = 0;
        k5[2] = 0;
        k5[3] = 0;
        int l5 = aVar.l();
        if (i5 < 0) {
            if (list.isEmpty()) {
                i5 = 0;
            } else {
                i5 = list.get(list.size() - 1).b().b()[1];
            }
        }
        if (list.size() % 2 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f73201n) {
            z5 = !z5;
        }
        boolean z6 = false;
        while (true) {
            if (i5 >= l5) {
                break;
            }
            boolean h5 = aVar.h(i5);
            boolean z7 = !h5;
            if (!h5) {
                i5++;
                z6 = z7;
            } else {
                z6 = z7;
                break;
            }
        }
        int i6 = 0;
        boolean z8 = z6;
        int i7 = i5;
        while (i5 < l5) {
            if (aVar.h(i5) != z8) {
                k5[i6] = k5[i6] + 1;
            } else {
                if (i6 == 3) {
                    if (z5) {
                        I(k5);
                    }
                    if (com.google.zxing.oned.rss.a.q(k5)) {
                        int[] iArr = this.f73200m;
                        iArr[0] = i7;
                        iArr[1] = i5;
                        return;
                    }
                    if (z5) {
                        I(k5);
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
                z8 = !z8;
            }
            i5++;
        }
        throw m.a();
    }

    List<c> B() {
        return this.f73199l;
    }

    b H(com.google.zxing.common.a aVar, List<b> list, int i5) throws m {
        boolean z5;
        com.google.zxing.oned.rss.c F4;
        com.google.zxing.oned.rss.b bVar;
        if (list.size() % 2 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f73201n) {
            z5 = !z5;
        }
        int i6 = -1;
        boolean z6 = true;
        do {
            z(aVar, list, i6);
            F4 = F(aVar, i5, z5);
            if (F4 == null) {
                i6 = A(aVar, this.f73200m[0]);
            } else {
                z6 = false;
            }
        } while (z6);
        com.google.zxing.oned.rss.b x5 = x(aVar, F4, z5, true);
        if (!list.isEmpty() && list.get(list.size() - 1).g()) {
            throw m.a();
        }
        try {
            bVar = x(aVar, F4, z5, false);
        } catch (m unused) {
            bVar = null;
        }
        return new b(x5, bVar, F4, true);
    }

    @Override // com.google.zxing.oned.r
    public r b(int i5, com.google.zxing.common.a aVar, Map<e, ?> map) throws m, h {
        this.f73198k.clear();
        this.f73201n = false;
        try {
            return w(y(i5, aVar));
        } catch (m unused) {
            this.f73198k.clear();
            this.f73201n = true;
            return w(y(i5, aVar));
        }
    }

    @Override // com.google.zxing.oned.r, com.google.zxing.p
    public void reset() {
        this.f73198k.clear();
        this.f73199l.clear();
    }

    com.google.zxing.oned.rss.b x(com.google.zxing.common.a aVar, com.google.zxing.oned.rss.c cVar, boolean z5, boolean z6) throws m {
        int i5;
        int[] j5 = j();
        for (int i6 = 0; i6 < j5.length; i6++) {
            j5[i6] = 0;
        }
        if (z6) {
            com.google.zxing.oned.r.g(aVar, cVar.b()[0], j5);
        } else {
            com.google.zxing.oned.r.f(aVar, cVar.b()[1], j5);
            int i7 = 0;
            for (int length = j5.length - 1; i7 < length; length--) {
                int i8 = j5[i7];
                j5[i7] = j5[length];
                j5[length] = i8;
                i7++;
            }
        }
        float d5 = C1328a.d(j5) / 17.0f;
        float f5 = (cVar.b()[1] - cVar.b()[0]) / 15.0f;
        if (Math.abs(d5 - f5) / f5 <= 0.3f) {
            int[] n5 = n();
            int[] l5 = l();
            float[] o5 = o();
            float[] m5 = m();
            for (int i9 = 0; i9 < j5.length; i9++) {
                float f6 = (j5[i9] * 1.0f) / d5;
                int i10 = (int) (0.5f + f6);
                if (i10 <= 0) {
                    if (f6 >= 0.3f) {
                        i10 = 1;
                    } else {
                        throw m.a();
                    }
                } else if (i10 > 8) {
                    if (f6 <= 8.7f) {
                        i10 = 8;
                    } else {
                        throw m.a();
                    }
                }
                int i11 = i9 / 2;
                if ((i9 & 1) == 0) {
                    n5[i11] = i10;
                    o5[i11] = f6 - i10;
                } else {
                    l5[i11] = i10;
                    m5[i11] = f6 - i10;
                }
            }
            s(17);
            int c5 = cVar.c() * 4;
            if (z5) {
                i5 = 0;
            } else {
                i5 = 2;
            }
            int i12 = ((c5 + i5) + (!z6 ? 1 : 0)) - 1;
            int i13 = 0;
            int i14 = 0;
            for (int length2 = n5.length - 1; length2 >= 0; length2--) {
                if (C(cVar, z5, z6)) {
                    i13 += n5[length2] * f73190s[i12][length2 * 2];
                }
                i14 += n5[length2];
            }
            int i15 = 0;
            for (int length3 = l5.length - 1; length3 >= 0; length3--) {
                if (C(cVar, z5, z6)) {
                    i15 += l5[length3] * f73190s[i12][(length3 * 2) + 1];
                }
            }
            int i16 = i13 + i15;
            if ((i14 & 1) == 0 && i14 <= 13 && i14 >= 4) {
                int i17 = (13 - i14) / 2;
                int i18 = f73186o[i17];
                return new com.google.zxing.oned.rss.b((f.b(n5, i18, true) * f73187p[i17]) + f.b(l5, 9 - i18, false) + f73188q[i17], i16);
            }
            throw m.a();
        }
        throw m.a();
    }

    List<b> y(int i5, com.google.zxing.common.a aVar) throws m {
        boolean z5 = false;
        while (!z5) {
            try {
                List<b> list = this.f73198k;
                list.add(H(aVar, list, i5));
            } catch (m e5) {
                if (!this.f73198k.isEmpty()) {
                    z5 = true;
                } else {
                    throw e5;
                }
            }
        }
        if (t()) {
            return this.f73198k;
        }
        boolean isEmpty = this.f73199l.isEmpty();
        J(i5, false);
        if (!isEmpty) {
            List<b> v5 = v(false);
            if (v5 != null) {
                return v5;
            }
            List<b> v6 = v(true);
            if (v6 != null) {
                return v6;
            }
        }
        throw m.a();
    }
}
