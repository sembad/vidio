package c3;

import com.google.zxing.m;
import com.google.zxing.t;

@Deprecated
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final int f20380b = 32;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f20381a;

    public b(com.google.zxing.common.b bVar) {
        this.f20381a = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0068 A[EDGE_INSN: B:67:0x0068->B:47:0x0068 BREAK  A[LOOP:3: B:39:0x0053->B:61:0x0053], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0031 A[EDGE_INSN: B:81:0x0031->B:21:0x0031 BREAK  A[LOOP:1: B:13:0x001c->B:75:0x001c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int[] a(int r5, int r6, int r7, int r8, boolean r9) {
        /*
            r4 = this;
            int r0 = r7 + r8
            int r0 = r0 / 2
            r1 = r0
        L5:
            if (r1 < r7) goto L3a
            com.google.zxing.common.b r2 = r4.f20381a
            if (r9 == 0) goto L12
            boolean r2 = r2.e(r1, r5)
            if (r2 == 0) goto L1b
            goto L18
        L12:
            boolean r2 = r2.e(r5, r1)
            if (r2 == 0) goto L1b
        L18:
            int r1 = r1 + (-1)
            goto L5
        L1b:
            r2 = r1
        L1c:
            int r2 = r2 + (-1)
            if (r2 < r7) goto L31
            com.google.zxing.common.b r3 = r4.f20381a
            if (r9 == 0) goto L2b
            boolean r3 = r3.e(r2, r5)
            if (r3 == 0) goto L1c
            goto L31
        L2b:
            boolean r3 = r3.e(r5, r2)
            if (r3 == 0) goto L1c
        L31:
            int r3 = r1 - r2
            if (r2 < r7) goto L3a
            if (r3 <= r6) goto L38
            goto L3a
        L38:
            r1 = r2
            goto L5
        L3a:
            int r1 = r1 + 1
        L3c:
            if (r0 >= r8) goto L71
            com.google.zxing.common.b r7 = r4.f20381a
            if (r9 == 0) goto L49
            boolean r7 = r7.e(r0, r5)
            if (r7 == 0) goto L52
            goto L4f
        L49:
            boolean r7 = r7.e(r5, r0)
            if (r7 == 0) goto L52
        L4f:
            int r0 = r0 + 1
            goto L3c
        L52:
            r7 = r0
        L53:
            int r7 = r7 + 1
            if (r7 >= r8) goto L68
            com.google.zxing.common.b r2 = r4.f20381a
            if (r9 == 0) goto L62
            boolean r2 = r2.e(r7, r5)
            if (r2 == 0) goto L53
            goto L68
        L62:
            boolean r2 = r2.e(r5, r7)
            if (r2 == 0) goto L53
        L68:
            int r2 = r7 - r0
            if (r7 >= r8) goto L71
            if (r2 <= r6) goto L6f
            goto L71
        L6f:
            r0 = r7
            goto L3c
        L71:
            int r0 = r0 + (-1)
            if (r0 <= r1) goto L7a
            int[] r5 = new int[]{r1, r0}
            return r5
        L7a:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.b.a(int, int, int, int, boolean):int[]");
    }

    private t c(int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) throws m {
        int[] a5;
        int[] iArr = null;
        int i14 = i5;
        int i15 = i9;
        while (i15 < i12 && i15 >= i11 && i14 < i8 && i14 >= i7) {
            if (i6 == 0) {
                a5 = a(i15, i13, i7, i8, true);
            } else {
                a5 = a(i14, i13, i11, i12, false);
            }
            if (a5 == null) {
                if (iArr != null) {
                    char c5 = 0;
                    if (i6 == 0) {
                        int i16 = i15 - i10;
                        int i17 = iArr[0];
                        if (i17 < i5) {
                            if (iArr[1] > i5) {
                                if (i10 <= 0) {
                                    c5 = 1;
                                }
                                return new t(iArr[c5], i16);
                            }
                            return new t(i17, i16);
                        }
                        return new t(iArr[1], i16);
                    }
                    int i18 = i14 - i6;
                    int i19 = iArr[0];
                    if (i19 < i9) {
                        if (iArr[1] > i9) {
                            float f5 = i18;
                            if (i6 >= 0) {
                                c5 = 1;
                            }
                            return new t(f5, iArr[c5]);
                        }
                        return new t(i18, i19);
                    }
                    return new t(i18, iArr[1]);
                }
                throw m.a();
            }
            i15 += i10;
            i14 += i6;
            iArr = a5;
        }
        throw m.a();
    }

    public t[] b() throws m {
        int h5 = this.f20381a.h();
        int l5 = this.f20381a.l();
        int i5 = h5 / 2;
        int i6 = l5 / 2;
        int max = Math.max(1, h5 / 256);
        int max2 = Math.max(1, l5 / 256);
        int i7 = -max;
        int i8 = i6 / 2;
        int d5 = ((int) c(i6, 0, 0, l5, i5, i7, 0, h5, i8).d()) - 1;
        int i9 = i5 / 2;
        t c5 = c(i6, -max2, 0, l5, i5, 0, d5, h5, i9);
        int c6 = ((int) c5.c()) - 1;
        t c7 = c(i6, max2, c6, l5, i5, 0, d5, h5, i9);
        int c8 = ((int) c7.c()) + 1;
        t c9 = c(i6, 0, c6, c8, i5, max, d5, h5, i8);
        return new t[]{c(i6, 0, c6, c8, i5, i7, d5, ((int) c9.d()) + 1, i6 / 4), c5, c7, c9};
    }
}
