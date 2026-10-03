package com.google.zxing.pdf417.decoder;

import c3.C1328a;
import com.google.zxing.m;
import com.google.zxing.t;
import g3.C3582a;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Formatter;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73331a = 2;

    /* renamed from: b, reason: collision with root package name */
    private static final int f73332b = 3;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73333c = 512;

    /* renamed from: d, reason: collision with root package name */
    private static final com.google.zxing.pdf417.decoder.ec.a f73334d = new com.google.zxing.pdf417.decoder.ec.a();

    private j() {
    }

    private static c a(h hVar) throws m {
        int[] j5;
        if (hVar == null || (j5 = hVar.j()) == null) {
            return null;
        }
        int p5 = p(j5);
        int i5 = 0;
        int i6 = 0;
        for (int i7 : j5) {
            i6 += p5 - i7;
            if (i7 > 0) {
                break;
            }
        }
        d[] d5 = hVar.d();
        for (int i8 = 0; i6 > 0 && d5[i8] == null; i8++) {
            i6--;
        }
        for (int length = j5.length - 1; length >= 0; length--) {
            int i9 = j5[length];
            i5 += p5 - i9;
            if (i9 > 0) {
                break;
            }
        }
        for (int length2 = d5.length - 1; i5 > 0 && d5[length2] == null; length2--) {
            i5--;
        }
        return hVar.a().a(i6, i5, hVar.k());
    }

    private static void b(f fVar, b[][] bVarArr) throws m {
        b bVar = bVarArr[0][1];
        int[] b5 = bVar.b();
        int j5 = (fVar.j() * fVar.l()) - r(fVar.k());
        if (b5.length == 0) {
            if (j5 > 0 && j5 <= 928) {
                bVar.c(j5);
                return;
            }
            throw m.a();
        }
        if (b5[0] != j5) {
            bVar.c(j5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0022, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int c(com.google.zxing.common.b r5, int r6, int r7, boolean r8, int r9, int r10) {
        /*
            if (r8 == 0) goto L4
            r0 = -1
            goto L5
        L4:
            r0 = 1
        L5:
            r1 = 0
            r2 = r9
        L7:
            r3 = 2
            if (r1 >= r3) goto L28
        La:
            if (r8 == 0) goto Lf
            if (r2 < r6) goto L22
            goto L11
        Lf:
            if (r2 >= r7) goto L22
        L11:
            boolean r4 = r5.e(r2, r10)
            if (r8 != r4) goto L22
            int r4 = r9 - r2
            int r4 = java.lang.Math.abs(r4)
            if (r4 <= r3) goto L20
            return r9
        L20:
            int r2 = r2 + r0
            goto La
        L22:
            int r0 = -r0
            r8 = r8 ^ 1
            int r1 = r1 + 1
            goto L7
        L28:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.j.c(com.google.zxing.common.b, int, int, boolean, int, int):int");
    }

    private static boolean d(int i5, int i6, int i7) {
        return i6 + (-2) <= i5 && i5 <= i7 + 2;
    }

    private static int e(int[] iArr, int[] iArr2, int i5) throws com.google.zxing.d {
        if ((iArr2 == null || iArr2.length <= (i5 / 2) + 3) && i5 >= 0 && i5 <= 512) {
            return f73334d.a(iArr, i5, iArr2);
        }
        throw com.google.zxing.d.a();
    }

    private static b[][] f(f fVar) {
        int c5;
        b[][] bVarArr = (b[][]) Array.newInstance((Class<?>) b.class, fVar.l(), fVar.j() + 2);
        for (b[] bVarArr2 : bVarArr) {
            int i5 = 0;
            while (true) {
                if (i5 < bVarArr2.length) {
                    bVarArr2[i5] = new b();
                    i5++;
                }
            }
        }
        int i6 = 0;
        for (g gVar : fVar.o()) {
            if (gVar != null) {
                for (d dVar : gVar.d()) {
                    if (dVar != null && (c5 = dVar.c()) >= 0 && c5 < bVarArr.length) {
                        bVarArr[c5][i6].c(dVar.e());
                    }
                }
            }
            i6++;
        }
        return bVarArr;
    }

    private static com.google.zxing.common.e g(f fVar) throws com.google.zxing.h, com.google.zxing.d, m {
        b[][] f5 = f(fVar);
        b(fVar, f5);
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[fVar.l() * fVar.j()];
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (int i5 = 0; i5 < fVar.l(); i5++) {
            int i6 = 0;
            while (i6 < fVar.j()) {
                int i7 = i6 + 1;
                int[] b5 = f5[i5][i7].b();
                int j5 = (fVar.j() * i5) + i6;
                if (b5.length == 0) {
                    arrayList.add(Integer.valueOf(j5));
                } else if (b5.length == 1) {
                    iArr[j5] = b5[0];
                } else {
                    arrayList3.add(Integer.valueOf(j5));
                    arrayList2.add(b5);
                }
                i6 = i7;
            }
        }
        int size = arrayList2.size();
        int[][] iArr2 = new int[size];
        for (int i8 = 0; i8 < size; i8++) {
            iArr2[i8] = (int[]) arrayList2.get(i8);
        }
        return h(fVar.k(), iArr, C3582a.c(arrayList), C3582a.c(arrayList3), iArr2);
    }

    private static com.google.zxing.common.e h(int i5, int[] iArr, int[] iArr2, int[] iArr3, int[][] iArr4) throws com.google.zxing.h, com.google.zxing.d {
        int length = iArr3.length;
        int[] iArr5 = new int[length];
        int i6 = 100;
        while (true) {
            int i7 = i6 - 1;
            if (i6 > 0) {
                for (int i8 = 0; i8 < length; i8++) {
                    iArr[iArr3[i8]] = iArr4[i8][iArr5[i8]];
                }
                try {
                    return j(iArr, i5, iArr2);
                } catch (com.google.zxing.d unused) {
                    if (length != 0) {
                        int i9 = 0;
                        while (true) {
                            if (i9 >= length) {
                                break;
                            }
                            int i10 = iArr5[i9];
                            if (i10 < iArr4[i9].length - 1) {
                                iArr5[i9] = i10 + 1;
                                break;
                            }
                            iArr5[i9] = 0;
                            if (i9 != length - 1) {
                                i9++;
                            } else {
                                throw com.google.zxing.d.a();
                            }
                        }
                        i6 = i7;
                    } else {
                        throw com.google.zxing.d.a();
                    }
                }
            } else {
                throw com.google.zxing.d.a();
            }
        }
    }

    public static com.google.zxing.common.e i(com.google.zxing.common.b bVar, t tVar, t tVar2, t tVar3, t tVar4, int i5, int i6) throws m, com.google.zxing.h, com.google.zxing.d {
        boolean z5;
        int i7;
        g hVar;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        h hVar2 = null;
        h hVar3 = null;
        f fVar = null;
        c cVar = new c(bVar, tVar, tVar2, tVar3, tVar4);
        for (int i12 = 0; i12 < 2; i12++) {
            if (tVar != null) {
                hVar2 = s(bVar, cVar, tVar, true, i5, i6);
            }
            if (tVar3 != null) {
                hVar3 = s(bVar, cVar, tVar3, false, i5, i6);
            }
            fVar = v(hVar2, hVar3);
            if (fVar != null) {
                if (i12 == 0 && fVar.m() != null && (fVar.m().g() < cVar.g() || fVar.m().e() > cVar.e())) {
                    cVar = fVar.m();
                } else {
                    fVar.p(cVar);
                    break;
                }
            } else {
                throw m.a();
            }
        }
        int j5 = fVar.j() + 1;
        fVar.q(0, hVar2);
        fVar.q(j5, hVar3);
        if (hVar2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i13 = i5;
        int i14 = i6;
        for (int i15 = 1; i15 <= j5; i15++) {
            if (z5) {
                i7 = i15;
            } else {
                i7 = j5 - i15;
            }
            if (fVar.n(i7) == null) {
                if (i7 != 0 && i7 != j5) {
                    hVar = new g(cVar);
                } else {
                    if (i7 == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    hVar = new h(cVar, z6);
                }
                fVar.q(i7, hVar);
                int i16 = -1;
                int g5 = cVar.g();
                int i17 = -1;
                while (g5 <= cVar.e()) {
                    int t5 = t(fVar, i7, g5, z5);
                    if (t5 >= 0 && t5 <= cVar.d()) {
                        i11 = t5;
                    } else if (i17 != i16) {
                        i11 = i17;
                    } else {
                        i8 = i17;
                        i9 = g5;
                        i10 = i16;
                        i17 = i8;
                        g5 = i9 + 1;
                        i16 = i10;
                    }
                    i8 = i17;
                    int i18 = g5;
                    i10 = i16;
                    d k5 = k(bVar, cVar.f(), cVar.d(), z5, i11, i18, i13, i14);
                    i9 = i18;
                    if (k5 != null) {
                        hVar.f(i9, k5);
                        i13 = Math.min(i13, k5.f());
                        i14 = Math.max(i14, k5.f());
                        i17 = i11;
                        g5 = i9 + 1;
                        i16 = i10;
                    }
                    i17 = i8;
                    g5 = i9 + 1;
                    i16 = i10;
                }
            }
        }
        return g(fVar);
    }

    private static com.google.zxing.common.e j(int[] iArr, int i5, int[] iArr2) throws com.google.zxing.h, com.google.zxing.d {
        if (iArr.length != 0) {
            int i6 = 1 << (i5 + 1);
            int e5 = e(iArr, iArr2, i6);
            x(iArr, i6);
            com.google.zxing.common.e b5 = e.b(iArr, String.valueOf(i5));
            b5.m(Integer.valueOf(e5));
            b5.l(Integer.valueOf(iArr2.length));
            return b5;
        }
        throw com.google.zxing.h.a();
    }

    private static d k(com.google.zxing.common.b bVar, int i5, int i6, boolean z5, int i7, int i8, int i9, int i10) {
        int i11;
        int d5;
        int b5;
        int c5 = c(bVar, i5, i6, z5, i7, i8);
        int[] q5 = q(bVar, i5, i6, z5, c5, i8);
        if (q5 == null) {
            return null;
        }
        int d6 = C1328a.d(q5);
        if (z5) {
            i11 = c5 + d6;
        } else {
            for (int i12 = 0; i12 < q5.length / 2; i12++) {
                int i13 = q5[i12];
                q5[i12] = q5[(q5.length - 1) - i12];
                q5[(q5.length - 1) - i12] = i13;
            }
            c5 -= d6;
            i11 = c5;
        }
        if (!d(d6, i9, i10) || (b5 = C3582a.b((d5 = i.d(q5)))) == -1) {
            return null;
        }
        return new d(c5, i11, n(d5), b5);
    }

    private static a l(h hVar, h hVar2) {
        a i5;
        a i6;
        if (hVar != null && (i5 = hVar.i()) != null) {
            if (hVar2 != null && (i6 = hVar2.i()) != null && i5.a() != i6.a() && i5.b() != i6.b() && i5.c() != i6.c()) {
                return null;
            }
            return i5;
        }
        if (hVar2 == null) {
            return null;
        }
        return hVar2.i();
    }

    private static int[] m(int i5) {
        int[] iArr = new int[8];
        int i6 = 0;
        int i7 = 7;
        while (true) {
            int i8 = i5 & 1;
            if (i8 != i6) {
                i7--;
                if (i7 >= 0) {
                    i6 = i8;
                } else {
                    return iArr;
                }
            }
            iArr[i7] = iArr[i7] + 1;
            i5 >>= 1;
        }
    }

    private static int n(int i5) {
        return o(m(i5));
    }

    private static int o(int[] iArr) {
        return ((((iArr[0] - iArr[2]) + iArr[4]) - iArr[6]) + 9) % 9;
    }

    private static int p(int[] iArr) {
        int i5 = -1;
        for (int i6 : iArr) {
            i5 = Math.max(i5, i6);
        }
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027 A[EDGE_INSN: B:17:0x0027->B:18:0x0027 BREAK  A[LOOP:0: B:5:0x000c->B:13:0x000c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int[] q(com.google.zxing.common.b r7, int r8, int r9, boolean r10, int r11, int r12) {
        /*
            r0 = 8
            int[] r1 = new int[r0]
            r2 = 1
            if (r10 == 0) goto L9
            r3 = r2
            goto La
        L9:
            r3 = -1
        La:
            r4 = 0
            r5 = r10
        Lc:
            if (r10 == 0) goto L11
            if (r11 >= r9) goto L27
            goto L13
        L11:
            if (r11 < r8) goto L27
        L13:
            if (r4 >= r0) goto L27
            boolean r6 = r7.e(r11, r12)
            if (r6 != r5) goto L22
            r6 = r1[r4]
            int r6 = r6 + r2
            r1[r4] = r6
            int r11 = r11 + r3
            goto Lc
        L22:
            int r4 = r4 + 1
            r5 = r5 ^ 1
            goto Lc
        L27:
            if (r4 == r0) goto L34
            if (r10 == 0) goto L2c
            r8 = r9
        L2c:
            if (r11 != r8) goto L32
            r7 = 7
            if (r4 != r7) goto L32
            goto L34
        L32:
            r7 = 0
            return r7
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.j.q(com.google.zxing.common.b, int, int, boolean, int, int):int[]");
    }

    private static int r(int i5) {
        return 2 << i5;
    }

    private static h s(com.google.zxing.common.b bVar, c cVar, t tVar, boolean z5, int i5, int i6) {
        int i7;
        int b5;
        h hVar = new h(cVar, z5);
        for (int i8 = 0; i8 < 2; i8++) {
            if (i8 == 0) {
                i7 = 1;
            } else {
                i7 = -1;
            }
            int i9 = i7;
            int c5 = (int) tVar.c();
            for (int d5 = (int) tVar.d(); d5 <= cVar.e() && d5 >= cVar.g(); d5 += i9) {
                d k5 = k(bVar, 0, bVar.l(), z5, c5, d5, i5, i6);
                if (k5 != null) {
                    hVar.f(d5, k5);
                    if (z5) {
                        b5 = k5.d();
                    } else {
                        b5 = k5.b();
                    }
                    c5 = b5;
                }
            }
        }
        return hVar;
    }

    private static int t(f fVar, int i5, int i6, boolean z5) {
        int i7;
        d dVar;
        int d5;
        if (z5) {
            i7 = 1;
        } else {
            i7 = -1;
        }
        int i8 = i5 - i7;
        if (u(fVar, i8)) {
            dVar = fVar.n(i8).b(i6);
        } else {
            dVar = null;
        }
        if (dVar != null) {
            if (z5) {
                return dVar.b();
            }
            return dVar.d();
        }
        d c5 = fVar.n(i5).c(i6);
        if (c5 != null) {
            if (z5) {
                return c5.d();
            }
            return c5.b();
        }
        if (u(fVar, i8)) {
            c5 = fVar.n(i8).c(i6);
        }
        if (c5 != null) {
            if (z5) {
                return c5.b();
            }
            return c5.d();
        }
        int i9 = 0;
        while (true) {
            i5 -= i7;
            if (u(fVar, i5)) {
                for (d dVar2 : fVar.n(i5).d()) {
                    if (dVar2 != null) {
                        if (z5) {
                            d5 = dVar2.b();
                        } else {
                            d5 = dVar2.d();
                        }
                        return d5 + (i7 * i9 * (dVar2.b() - dVar2.d()));
                    }
                }
                i9++;
            } else {
                c m5 = fVar.m();
                if (z5) {
                    return m5.f();
                }
                return m5.d();
            }
        }
    }

    private static boolean u(f fVar, int i5) {
        if (i5 >= 0 && i5 <= fVar.j() + 1) {
            return true;
        }
        return false;
    }

    private static f v(h hVar, h hVar2) throws m {
        a l5;
        if ((hVar == null && hVar2 == null) || (l5 = l(hVar, hVar2)) == null) {
            return null;
        }
        return new f(l5, c.j(a(hVar), a(hVar2)));
    }

    public static String w(b[][] bVarArr) {
        Formatter formatter = new Formatter();
        for (int i5 = 0; i5 < bVarArr.length; i5++) {
            try {
                formatter.format("Row %2d: ", Integer.valueOf(i5));
                int i6 = 0;
                while (true) {
                    b[] bVarArr2 = bVarArr[i5];
                    if (i6 < bVarArr2.length) {
                        b bVar = bVarArr2[i6];
                        if (bVar.b().length == 0) {
                            formatter.format("        ", null);
                        } else {
                            formatter.format("%4d(%2d)", Integer.valueOf(bVar.b()[0]), bVar.a(bVar.b()[0]));
                        }
                        i6++;
                    }
                }
                formatter.format("%n", new Object[0]);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        formatter.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        String formatter2 = formatter.toString();
        formatter.close();
        return formatter2;
    }

    private static void x(int[] iArr, int i5) throws com.google.zxing.h {
        if (iArr.length >= 4) {
            int i6 = iArr[0];
            if (i6 <= iArr.length) {
                if (i6 == 0) {
                    if (i5 < iArr.length) {
                        iArr[0] = iArr.length - i5;
                        return;
                    }
                    throw com.google.zxing.h.a();
                }
                return;
            }
            throw com.google.zxing.h.a();
        }
        throw com.google.zxing.h.a();
    }
}
