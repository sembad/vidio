package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2486a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f2487b;

    /* renamed from: c, reason: collision with root package name */
    public int f2488c;

    /* renamed from: d, reason: collision with root package name */
    public int f2489d;

    /* renamed from: e, reason: collision with root package name */
    private int f2490e;

    public b0(int i11) {
        this.f2486a = z0.f2650a;
        this.f2487b = o.a();
        if (i11 >= 0) {
            e(z0.f(i11));
        } else {
            gb.g.c("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int d(int i11) {
        int i12 = this.f2488c;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2486a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = j11 & ((~j11) << 7) & (-9187201950435737472L);
            if (j12 != 0) {
                return (i13 + (Long.numberOfTrailingZeros(j12) >> 3)) & i12;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
    }

    private final void e(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, z0.e(i11)) : 0;
        this.f2488c = max;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2486a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2490e = z0.b(this.f2488c) - this.f2489d;
        this.f2487b = new int[max];
    }

    private final void h(int i11) {
        this.f2489d--;
        long[] jArr = this.f2486a;
        int i12 = this.f2488c;
        int i13 = i11 >> 3;
        int i14 = (i11 & 7) << 3;
        long j11 = (jArr[i13] & (~(255 << i14))) | (254 << i14);
        jArr[i13] = j11;
        jArr[(((i11 - 7) & i12) + (i12 & 7)) >> 3] = j11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r21 = r12;
        r4 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
    
        if (((((~r8) << 6) & r8) & r21) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        if (r37.f2490e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
    
        if (((r37.f2486a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        r3 = r37.f2488c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        if (r3 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        r17 = 128;
        r7 = r37.f2489d;
        r6 = h60.a0.f37925e;
        r23 = r10;
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c9, code lost:
    
        if (java.lang.Long.compare((r7 * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cb, code lost:
    
        r3 = r37.f2486a;
        r7 = r37.f2488c;
        r8 = r37.f2487b;
        r9 = (r7 + 7) >> 3;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d7, code lost:
    
        if (r10 >= r9) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d9, code lost:
    
        r29 = r12;
        r12 = r3[r10] & r21;
        r3[r10] = (-72340172838076674L) & ((~r12) + (r12 >>> 7));
        r10 = r10 + 1;
        r15 = r15;
        r14 = r14;
        r12 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
    
        r29 = r12;
        r27 = r14;
        r11 = r15;
        r9 = kotlin.collections.m.y(r3);
        r10 = r9 - 1;
        r3[r10] = (r3[r10] & 72057594037927935L) | (-72057594037927936L);
        r3[r9] = r3[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0114, code lost:
    
        if (r9 == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0116, code lost:
    
        r10 = r9 >> 3;
        r21 = (r9 & 7) << 3;
        r12 = (r3[r10] >> r21) & r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0124, code lost:
    
        if (r12 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012b, code lost:
    
        if (r12 == 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x012e, code lost:
    
        r12 = r8[r9] * r27;
        r13 = (r12 ^ (r12 << 16)) >>> 7;
        r22 = d(r13);
        r13 = r13 & r7;
        r31 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0149, code lost:
    
        if ((((r22 - r13) & r7) / 8) != (((r9 - r13) & r7) / 8)) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016e, code lost:
    
        r4 = r6;
        r28 = r7;
        r6 = r22 >> 3;
        r32 = r3[r6];
        r7 = (r22 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017f, code lost:
    
        if (((r32 >> r7) & r29) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0181, code lost:
    
        r34 = r11 ? 1 : 0;
        r3[r6] = (r32 & (~(r29 << r7))) | ((r12 & 127) << r7);
        r3[r10] = (r3[r10] & (~(r29 << r21))) | (128 << r21);
        r8[r22] = r8[r9];
        r8[r9] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01bd, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r6 = r4;
        r7 = r28;
        r4 = r31;
        r11 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a5, code lost:
    
        r34 = r11 ? 1 : 0;
        r3[r6] = ((r12 & 127) << r7) | (r32 & (~(r29 << r7)));
        r6 = r8[r22];
        r8[r22] = r8[r9];
        r8[r9] = r6;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014b, code lost:
    
        r3[r10] = (r3[r10] & (~(r29 << r21))) | ((r12 & 127) << r21);
        r3[r3.length - (r11 ? 1 : 0)] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r6 = r6;
        r7 = r7;
        r4 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0126, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d2, code lost:
    
        r4 = r6;
        r34 = r11 ? 1 : 0;
        r37.f2490e = androidx.collection.z0.b(r37.f2488c) - r37.f2489d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x025f, code lost:
    
        r3 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0263, code lost:
    
        r37.f2489d++;
        r4 = r37.f2490e;
        r5 = r37.f2486a;
        r6 = r3 >> 3;
        r7 = r5[r6];
        r9 = (r3 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027b, code lost:
    
        if (((r7 >> r9) & r29) != r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x027d, code lost:
    
        r10 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0282, code lost:
    
        r37.f2490e = r4 - r10;
        r4 = r37.f2488c;
        r7 = (r7 & (~(r29 << r9))) | (r23 << r9);
        r5[r6] = r7;
        r5[(((r3 - 7) & r4) + (r4 & 7)) >> 3] = r7;
        r18 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0280, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e5, code lost:
    
        r4 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01e6, code lost:
    
        r29 = 255;
        r34 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f3, code lost:
    
        r3 = androidx.collection.z0.d(r37.f2488c);
        r6 = r37.f2486a;
        r7 = r37.f2487b;
        r8 = r37.f2488c;
        e(r3);
        r3 = r37.f2486a;
        r9 = r37.f2487b;
        r10 = r37.f2488c;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x020a, code lost:
    
        if (r11 >= r8) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0219, code lost:
    
        if (((r6[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r17) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x021b, code lost:
    
        r12 = r7[r11];
        r13 = r12 * r14;
        r13 = r13 ^ (r13 << 16);
        r14 = d(r13 >>> 7);
        r19 = r4;
        r15 = r5;
        r4 = r13 & 127;
        r13 = r14 >> 3;
        r20 = (r14 & 7) << 3;
        r25 = r3;
        r3 = (r3[r13] & (~(255 << r20))) | (r4 << r20);
        r25[r13] = r3;
        r25[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r3;
        r9[r14] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0257, code lost:
    
        r11 = r11 + 1;
        r5 = r15;
        r4 = r19;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0252, code lost:
    
        r25 = r3;
        r19 = r4;
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ed, code lost:
    
        r23 = r10;
        r4 = 7;
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x009c, code lost:
    
        r23 = r10;
        r29 = 255;
        r34 = true;
        r17 = 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(int r38) {
        /*
            Method dump skipped, instructions count: 693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.b0.a(int):boolean");
    }

    public final void b() {
        this.f2489d = 0;
        long[] jArr = this.f2486a;
        if (jArr != z0.f2650a) {
            kotlin.collections.m.s(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2486a;
            int i11 = this.f2488c;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        this.f2490e = z0.b(this.f2488c) - this.f2489d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f2488c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = r5
        L14:
            long[] r7 = r0.f2486a
            int r8 = r2 >> 3
            r9 = r2 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L40:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5b
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f2487b
            r15 = r15[r11]
            if (r15 != r1) goto L55
            goto L65
        L55:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L40
        L5b:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L69
            r11 = -1
        L65:
            if (r11 < 0) goto L68
            return r12
        L68:
            return r5
        L69:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.b0.c(int):boolean");
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (b0Var.f2489d != this.f2489d) {
            return false;
        }
        int[] iArr = this.f2487b;
        long[] jArr = this.f2486a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128 && !b0Var.c(iArr[(i11 << 3) + i13])) {
                            return false;
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f2488c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = r5
        L14:
            long[] r7 = r0.f2486a
            int r8 = r2 >> 3
            r9 = r2 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L40:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5b
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f2487b
            r15 = r15[r11]
            if (r15 != r1) goto L55
            goto L65
        L55:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L40
        L5b:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L6e
            r11 = -1
        L65:
            if (r11 < 0) goto L68
            r5 = r12
        L68:
            if (r5 == 0) goto L6d
            r0.h(r11)
        L6d:
            return r5
        L6e:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.b0.f(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        r25 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        if (((r1 & ((~r1) << 6)) & r18) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        r9 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(@org.jetbrains.annotations.NotNull androidx.collection.b0 r27) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.b0.g(androidx.collection.b0):void");
    }

    public final int hashCode() {
        int[] iArr = this.f2487b;
        long[] jArr = this.f2486a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j11) < 128) {
                        i12 += iArr[(i11 << 3) + i14];
                    }
                    j11 >>= 8;
                }
                if (i13 != 8) {
                    return i12;
                }
            }
            if (i11 == length) {
                return i12;
            }
            i11++;
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f2487b;
        long[] jArr = this.f2486a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            loop0: while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            int i15 = iArr[(i11 << 3) + i14];
                            if (i12 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i12 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(i15);
                            i12++;
                        }
                        j11 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }

    public /* synthetic */ b0(Object obj) {
        this(6);
    }
}
