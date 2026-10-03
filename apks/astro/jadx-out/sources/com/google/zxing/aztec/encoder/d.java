package com.google.zxing.aztec.encoder;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    static final int f72732c = 0;

    /* renamed from: d, reason: collision with root package name */
    static final int f72733d = 1;

    /* renamed from: e, reason: collision with root package name */
    static final int f72734e = 2;

    /* renamed from: f, reason: collision with root package name */
    static final int f72735f = 3;

    /* renamed from: g, reason: collision with root package name */
    static final int f72736g = 4;

    /* renamed from: i, reason: collision with root package name */
    private static final int[][] f72738i;

    /* renamed from: j, reason: collision with root package name */
    static final int[][] f72739j;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f72740a;

    /* renamed from: b, reason: collision with root package name */
    static final String[] f72731b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};

    /* renamed from: h, reason: collision with root package name */
    static final int[][] f72737h = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};

    /* loaded from: classes2.dex */
    class a implements Comparator<f> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.d() - fVar2.d();
        }
    }

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 5, 256);
        f72738i = iArr;
        iArr[0][32] = 1;
        for (int i5 = 65; i5 <= 90; i5++) {
            f72738i[0][i5] = i5 - 63;
        }
        f72738i[1][32] = 1;
        for (int i6 = 97; i6 <= 122; i6++) {
            f72738i[1][i6] = i6 - 95;
        }
        f72738i[2][32] = 1;
        for (int i7 = 48; i7 <= 57; i7++) {
            f72738i[2][i7] = i7 - 46;
        }
        int[] iArr2 = f72738i[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127};
        for (int i8 = 0; i8 < 28; i8++) {
            f72738i[3][iArr3[i8]] = i8;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i9 = 0; i9 < 31; i9++) {
            int i10 = iArr4[i9];
            if (i10 > 0) {
                f72738i[4][i10] = i9;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 6, 6);
        f72739j = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = f72739j;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public d(byte[] bArr) {
        this.f72740a = bArr;
    }

    private static Collection<f> b(Iterable<f> iterable) {
        LinkedList linkedList = new LinkedList();
        for (f fVar : iterable) {
            Iterator it = linkedList.iterator();
            while (true) {
                if (it.hasNext()) {
                    f fVar2 = (f) it.next();
                    if (fVar2.g(fVar)) {
                        break;
                    }
                    if (fVar.g(fVar2)) {
                        it.remove();
                    }
                } else {
                    linkedList.add(fVar);
                    break;
                }
            }
        }
        return linkedList;
    }

    private void c(f fVar, int i5, Collection<f> collection) {
        boolean z5;
        char c5 = (char) (this.f72740a[i5] & 255);
        if (f72738i[fVar.e()][c5] > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        f fVar2 = null;
        for (int i6 = 0; i6 <= 4; i6++) {
            int i7 = f72738i[i6][c5];
            if (i7 > 0) {
                if (fVar2 == null) {
                    fVar2 = fVar.b(i5);
                }
                if (!z5 || i6 == fVar.e() || i6 == 2) {
                    collection.add(fVar2.h(i6, i7));
                }
                if (!z5 && f72739j[fVar.e()][i6] >= 0) {
                    collection.add(fVar2.i(i6, i7));
                }
            }
        }
        if (fVar.c() > 0 || f72738i[fVar.e()][c5] == 0) {
            collection.add(fVar.a(i5));
        }
    }

    private static void d(f fVar, int i5, int i6, Collection<f> collection) {
        f b5 = fVar.b(i5);
        collection.add(b5.h(4, i6));
        if (fVar.e() != 4) {
            collection.add(b5.i(4, i6));
        }
        if (i6 == 3 || i6 == 4) {
            collection.add(b5.h(2, 16 - i6).h(2, 1));
        }
        if (fVar.c() > 0) {
            collection.add(fVar.a(i5).a(i5 + 1));
        }
    }

    private Collection<f> e(Iterable<f> iterable, int i5) {
        LinkedList linkedList = new LinkedList();
        Iterator<f> it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next(), i5, linkedList);
        }
        return b(linkedList);
    }

    private static Collection<f> f(Iterable<f> iterable, int i5, int i6) {
        LinkedList linkedList = new LinkedList();
        Iterator<f> it = iterable.iterator();
        while (it.hasNext()) {
            d(it.next(), i5, i6, linkedList);
        }
        return b(linkedList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.a a() {
        /*
            r8 = this;
            com.google.zxing.aztec.encoder.f r0 = com.google.zxing.aztec.encoder.f.f72744e
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1 = 0
            r2 = r1
        L8:
            byte[] r3 = r8.f72740a
            int r4 = r3.length
            if (r2 >= r4) goto L4c
            int r4 = r2 + 1
            int r5 = r3.length
            if (r4 >= r5) goto L15
            r5 = r3[r4]
            goto L16
        L15:
            r5 = r1
        L16:
            r3 = r3[r2]
            r6 = 13
            if (r3 == r6) goto L38
            r6 = 44
            r7 = 32
            if (r3 == r6) goto L34
            r6 = 46
            if (r3 == r6) goto L30
            r6 = 58
            if (r3 == r6) goto L2c
        L2a:
            r3 = r1
            goto L3d
        L2c:
            if (r5 != r7) goto L2a
            r3 = 5
            goto L3d
        L30:
            if (r5 != r7) goto L2a
            r3 = 3
            goto L3d
        L34:
            if (r5 != r7) goto L2a
            r3 = 4
            goto L3d
        L38:
            r3 = 10
            if (r5 != r3) goto L2a
            r3 = 2
        L3d:
            if (r3 <= 0) goto L45
            java.util.Collection r0 = f(r0, r2, r3)
            r2 = r4
            goto L49
        L45:
            java.util.Collection r0 = r8.e(r0, r2)
        L49:
            int r2 = r2 + 1
            goto L8
        L4c:
            com.google.zxing.aztec.encoder.d$a r1 = new com.google.zxing.aztec.encoder.d$a
            r1.<init>()
            java.lang.Object r0 = java.util.Collections.min(r0, r1)
            com.google.zxing.aztec.encoder.f r0 = (com.google.zxing.aztec.encoder.f) r0
            byte[] r1 = r8.f72740a
            com.google.zxing.common.a r0 = r0.j(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.aztec.encoder.d.a():com.google.zxing.common.a");
    }
}
