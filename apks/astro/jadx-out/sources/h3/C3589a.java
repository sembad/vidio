package h3;

import com.google.zxing.c;
import com.google.zxing.e;
import com.google.zxing.m;
import com.google.zxing.t;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: h3.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3589a {

    /* renamed from: c, reason: collision with root package name */
    private static final float f74972c = 0.42f;

    /* renamed from: d, reason: collision with root package name */
    private static final float f74973d = 0.8f;

    /* renamed from: g, reason: collision with root package name */
    private static final int f74976g = 3;

    /* renamed from: h, reason: collision with root package name */
    private static final int f74977h = 5;

    /* renamed from: i, reason: collision with root package name */
    private static final int f74978i = 25;

    /* renamed from: j, reason: collision with root package name */
    private static final int f74979j = 5;

    /* renamed from: k, reason: collision with root package name */
    private static final int f74980k = 10;

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f74970a = {0, 4, 1, 5};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f74971b = {6, 2, 7, 3};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f74974e = {8, 1, 1, 1, 1, 1, 1, 3};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f74975f = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    private C3589a() {
    }

    private static void a(t[] tVarArr, t[] tVarArr2, int[] iArr) {
        for (int i5 = 0; i5 < iArr.length; i5++) {
            tVarArr[iArr[i5]] = tVarArr2[i5];
        }
    }

    public static C3590b b(c cVar, Map<e, ?> map, boolean z5) throws m {
        com.google.zxing.common.b b5 = cVar.b();
        List<t[]> c5 = c(z5, b5);
        if (c5.isEmpty()) {
            b5 = b5.clone();
            b5.o();
            c5 = c(z5, b5);
        }
        return new C3590b(b5, c5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r4 == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r3 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r3.hasNext() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        r4 = (com.google.zxing.t[]) r3.next();
        r7 = r4[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r7 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        r2 = (int) java.lang.Math.max(r2, r7.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        r4 = r4[3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r4 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r2 = java.lang.Math.max(r2, (int) r4.d());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<com.google.zxing.t[]> c(boolean r8, com.google.zxing.common.b r9) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
            r3 = r2
        L8:
            r4 = r3
        L9:
            int r5 = r9.h()
            if (r2 >= r5) goto L77
            com.google.zxing.t[] r3 = f(r9, r2, r3)
            r5 = r3[r1]
            r6 = 1
            if (r5 != 0) goto L4f
            r5 = 3
            r7 = r3[r5]
            if (r7 != 0) goto L4f
            if (r4 == 0) goto L77
            java.util.Iterator r3 = r0.iterator()
        L23:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4b
            java.lang.Object r4 = r3.next()
            com.google.zxing.t[] r4 = (com.google.zxing.t[]) r4
            r7 = r4[r6]
            if (r7 == 0) goto L3d
            float r2 = (float) r2
            float r7 = r7.d()
            float r2 = java.lang.Math.max(r2, r7)
            int r2 = (int) r2
        L3d:
            r4 = r4[r5]
            if (r4 == 0) goto L23
            float r4 = r4.d()
            int r4 = (int) r4
            int r2 = java.lang.Math.max(r2, r4)
            goto L23
        L4b:
            int r2 = r2 + 5
            r3 = r1
            goto L8
        L4f:
            r0.add(r3)
            if (r8 == 0) goto L77
            r2 = 2
            r4 = r3[r2]
            if (r4 == 0) goto L68
            float r4 = r4.c()
            int r4 = (int) r4
            r2 = r3[r2]
            float r2 = r2.d()
        L64:
            int r2 = (int) r2
            r3 = r4
            r4 = r6
            goto L9
        L68:
            r2 = 4
            r4 = r3[r2]
            float r4 = r4.c()
            int r4 = (int) r4
            r2 = r3[r2]
            float r2 = r2.d()
            goto L64
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.C3589a.c(boolean, com.google.zxing.common.b):java.util.List");
    }

    private static int[] d(com.google.zxing.common.b bVar, int i5, int i6, int i7, boolean z5, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i8 = 0;
        while (bVar.e(i5, i6) && i5 > 0) {
            int i9 = i8 + 1;
            if (i8 >= 3) {
                break;
            }
            i5--;
            i8 = i9;
        }
        int length = iArr.length;
        boolean z6 = z5;
        int i10 = 0;
        int i11 = i5;
        while (i5 < i7) {
            if (bVar.e(i5, i6) != z6) {
                iArr2[i10] = iArr2[i10] + 1;
            } else {
                if (i10 == length - 1) {
                    if (g(iArr2, iArr, f74973d) < f74972c) {
                        return new int[]{i11, i5};
                    }
                    i11 += iArr2[0] + iArr2[1];
                    int i12 = i10 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i12);
                    iArr2[i12] = 0;
                    iArr2[i10] = 0;
                    i10--;
                } else {
                    i10++;
                }
                iArr2[i10] = 1;
                z6 = !z6;
            }
            i5++;
        }
        if (i10 == length - 1 && g(iArr2, iArr, f74973d) < f74972c) {
            return new int[]{i11, i5 - 1};
        }
        return null;
    }

    private static t[] e(com.google.zxing.common.b bVar, int i5, int i6, int i7, int i8, int[] iArr) {
        boolean z5;
        int i9;
        int i10;
        t[] tVarArr = new t[4];
        int[] iArr2 = new int[iArr.length];
        int i11 = i7;
        while (true) {
            if (i11 < i5) {
                int[] d5 = d(bVar, i8, i11, i6, false, iArr, iArr2);
                if (d5 != null) {
                    int i12 = i11;
                    int[] iArr3 = d5;
                    while (i12 > 0) {
                        int i13 = i12 - 1;
                        int[] d6 = d(bVar, i8, i13, i6, false, iArr, iArr2);
                        if (d6 == null) {
                            break;
                        }
                        iArr3 = d6;
                        i12 = i13;
                    }
                    float f5 = i12;
                    tVarArr[0] = new t(iArr3[0], f5);
                    tVarArr[1] = new t(iArr3[1], f5);
                    z5 = true;
                    i11 = i12;
                } else {
                    i11 += 5;
                }
            } else {
                z5 = false;
                break;
            }
        }
        int i14 = i11 + 1;
        if (z5) {
            int[] iArr4 = {(int) tVarArr[0].c(), (int) tVarArr[1].c()};
            int i15 = i14;
            int i16 = 0;
            while (true) {
                if (i15 < i5) {
                    i9 = i16;
                    i10 = i15;
                    int[] d7 = d(bVar, iArr4[0], i15, i6, false, iArr, iArr2);
                    if (d7 != null && Math.abs(iArr4[0] - d7[0]) < 5 && Math.abs(iArr4[1] - d7[1]) < 5) {
                        iArr4 = d7;
                        i16 = 0;
                    } else {
                        if (i9 > 25) {
                            break;
                        }
                        i16 = i9 + 1;
                    }
                    i15 = i10 + 1;
                } else {
                    i9 = i16;
                    i10 = i15;
                    break;
                }
            }
            i14 = i10 - (i9 + 1);
            float f6 = i14;
            tVarArr[2] = new t(iArr4[0], f6);
            tVarArr[3] = new t(iArr4[1], f6);
        }
        if (i14 - i11 < 10) {
            Arrays.fill(tVarArr, (Object) null);
        }
        return tVarArr;
    }

    private static t[] f(com.google.zxing.common.b bVar, int i5, int i6) {
        int h5 = bVar.h();
        int l5 = bVar.l();
        t[] tVarArr = new t[8];
        a(tVarArr, e(bVar, h5, l5, i5, i6, f74974e), f74970a);
        t tVar = tVarArr[4];
        if (tVar != null) {
            i6 = (int) tVar.c();
            i5 = (int) tVarArr[4].d();
        }
        a(tVarArr, e(bVar, h5, l5, i5, i6, f74975f), f74971b);
        return tVarArr;
    }

    private static float g(int[] iArr, int[] iArr2, float f5) {
        float f6;
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            i5 += iArr[i7];
            i6 += iArr2[i7];
        }
        if (i5 < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f7 = i5;
        float f8 = f7 / i6;
        float f9 = f5 * f8;
        float f10 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            float f11 = iArr2[i8] * f8;
            float f12 = iArr[i8];
            if (f12 > f11) {
                f6 = f12 - f11;
            } else {
                f6 = f11 - f12;
            }
            if (f6 > f9) {
                return Float.POSITIVE_INFINITY;
            }
            f10 += f6;
        }
        return f10 / f7;
    }
}
