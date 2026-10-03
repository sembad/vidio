package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d0<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2504a = z0.f2650a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public long[] f2505b = r.a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f2506c = u.a.f61013c;

    /* renamed from: d, reason: collision with root package name */
    public int f2507d;

    /* renamed from: e, reason: collision with root package name */
    public int f2508e;

    /* renamed from: f, reason: collision with root package name */
    private int f2509f;

    public d0(int i11) {
        if (i11 >= 0) {
            e(z0.f(i11));
        } else {
            gb.g.c("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int c(int i11) {
        int i12 = this.f2507d;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2504a;
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
        this.f2507d = max;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2504a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2509f = z0.b(this.f2507d) - this.f2508e;
        this.f2505b = new long[max];
        this.f2506c = new Object[max];
    }

    public final void a() {
        this.f2508e = 0;
        long[] jArr = this.f2504a;
        if (jArr != z0.f2650a) {
            kotlin.collections.m.s(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2504a;
            int i11 = this.f2507d;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        kotlin.collections.m.r(0, this.f2507d, null, this.f2506c);
        this.f2509f = z0.b(this.f2507d) - this.f2508e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(long r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = 32
            long r1 = r18 >>> r1
            long r1 = r18 ^ r1
            int r1 = (int) r1
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f2507d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L19:
            long[] r6 = r0.f2504a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L45:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f2505b
            r15 = r14[r10]
            int r14 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r14 != 0) goto L5c
            goto L6c
        L5c:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L45
        L62:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L70
            r10 = -1
        L6c:
            if (r10 < 0) goto L6f
            return r11
        L6f:
            return r4
        L70:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.d0.b(long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r15) {
        /*
            r14 = this;
            r0 = 32
            long r0 = r15 >>> r0
            long r0 = r0 ^ r15
            int r0 = (int) r0
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f2507d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L15:
            long[] r4 = r14.f2504a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L41:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5e
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f2505b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L58
            goto L68
        L58:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L41
        L5e:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L71
            r10 = -1
        L68:
            if (r10 < 0) goto L6f
            java.lang.Object[] r0 = r14.f2506c
            r0 = r0[r10]
            return r0
        L6f:
            r0 = 0
            return r0
        L71:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.d0.d(long):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof androidx.collection.d0
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            androidx.collection.d0 r1 = (androidx.collection.d0) r1
            int r3 = r1.f2508e
            int r5 = r0.f2508e
            if (r3 == r5) goto L17
            return r4
        L17:
            long[] r3 = r0.f2505b
            java.lang.Object[] r5 = r0.f2506c
            long[] r6 = r0.f2504a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L87
            r8 = r4
        L23:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L7c
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L76
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L6c
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r2
            r16 = r3
            r2 = r16[r14]
            r14 = r5[r14]
            if (r14 != 0) goto L61
            java.lang.Object r14 = r1.d(r2)
            if (r14 != 0) goto L60
            boolean r2 = r1.b(r2)
            if (r2 != 0) goto L6f
        L60:
            return r4
        L61:
            java.lang.Object r2 = r1.d(r2)
            boolean r2 = r14.equals(r2)
            if (r2 != 0) goto L6f
            return r4
        L6c:
            r15 = r2
            r16 = r3
        L6f:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r2 = r15
            r3 = r16
            goto L3d
        L76:
            r15 = r2
            r16 = r3
            if (r11 != r12) goto L88
            goto L7f
        L7c:
            r15 = r2
            r16 = r3
        L7f:
            if (r8 == r7) goto L88
            int r8 = r8 + 1
            r2 = r15
            r3 = r16
            goto L23
        L87:
            r15 = r2
        L88:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.d0.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V f(long r15) {
        /*
            r14 = this;
            r0 = 32
            long r0 = r15 >>> r0
            long r0 = r0 ^ r15
            int r0 = (int) r0
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f2507d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L15:
            long[] r4 = r14.f2504a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L41:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5e
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f2505b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L58
            goto L68
        L58:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L41
        L5e:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L9a
            r10 = -1
        L68:
            r0 = 0
            if (r10 < 0) goto L99
            int r1 = r14.f2508e
            int r1 = r1 + (-1)
            r14.f2508e = r1
            long[] r1 = r14.f2504a
            int r2 = r14.f2507d
            int r3 = r10 >> 3
            r4 = r10 & 7
            int r4 = r4 << 3
            r5 = r1[r3]
            r7 = 255(0xff, double:1.26E-321)
            long r7 = r7 << r4
            long r7 = ~r7
            long r5 = r5 & r7
            r7 = 254(0xfe, double:1.255E-321)
            long r7 = r7 << r4
            long r5 = r5 | r7
            r1[r3] = r5
            int r3 = r10 + (-7)
            r3 = r3 & r2
            r2 = r2 & 7
            int r3 = r3 + r2
            int r2 = r3 >> 3
            r1[r2] = r5
            java.lang.Object[] r1 = r14.f2506c
            r2 = r1[r10]
            r1[r10] = r0
            return r2
        L99:
            return r0
        L9a:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.d0.f(long):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0072, code lost:
    
        r20 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        if (((((~r7) << 6) & r7) & (-9187201950435737472L)) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        r1 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        if (r39.f2509f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (((r39.f2504a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
    
        r1 = r39.f2507d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
    
        if (r1 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ab, code lost:
    
        r2 = r39.f2508e;
        r19 = h60.a0.f37925e;
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
    
        if (java.lang.Long.compare((r2 * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        r1 = r39.f2504a;
        r2 = r39.f2507d;
        r3 = r39.f2505b;
        r5 = r39.f2506c;
        r6 = (r2 + 7) >> 3;
        r29 = 255;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
    
        if (r7 >= r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        r33 = r11;
        r11 = r1[r7] & r33;
        r1[r7] = (-72340172838076674L) & ((~r11) + (r11 >>> 7));
        r7 = r7 + 1;
        r14 = r14;
        r13 = r13;
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f7, code lost:
    
        r22 = r13;
        r8 = r14;
        r6 = kotlin.collections.m.y(r1);
        r7 = r6 - 1;
        r13 = 72057594037927935L;
        r1[r7] = (r1[r7] & 72057594037927935L) | (-72057594037927936L);
        r1[r6] = r1[0];
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0113, code lost:
    
        if (r6 == r2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0115, code lost:
    
        r7 = r6 >> 3;
        r19 = (r6 & 7) << 3;
        r11 = (r1[r7] >> r19) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0123, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012a, code lost:
    
        if (r11 == 254) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012d, code lost:
    
        r11 = r3[r6];
        r11 = ((int) (r11 ^ (r11 >>> r22))) * r20;
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r31 = c(r12);
        r12 = r12 & r2;
        r33 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014d, code lost:
    
        if ((((r31 - r12) & r2) / 8) != (((r6 - r12) & r2) / 8)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0172, code lost:
    
        r34 = r13;
        r8 = r31 >> 3;
        r12 = r1[r8];
        r14 = (r31 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0182, code lost:
    
        if (((r12 >> r14) & 255) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0184, code lost:
    
        r32 = r2;
        r36 = r3;
        r1[r8] = ((~(255 << r14)) & r12) | ((r11 & 127) << r14);
        r1[r7] = (r1[r7] & (~(255 << r19))) | (128 << r19);
        r36[r31] = r36[r6];
        r36[r6] = 0;
        r5[r31] = r5[r6];
        r5[r6] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01d3, code lost:
    
        r1[r1.length - 1] = (r1[0] & r34) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r2 = r32;
        r8 = r33;
        r13 = r34;
        r3 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01af, code lost:
    
        r32 = r2;
        r36 = r3;
        r1[r8] = ((~(255 << r14)) & r12) | ((r11 & 127) << r14);
        r2 = r36[r31];
        r36[r31] = r36[r6];
        r36[r6] = r2;
        r2 = r5[r31];
        r5[r31] = r5[r6];
        r5[r6] = r2;
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014f, code lost:
    
        r34 = r13;
        r1[r7] = ((r11 & 127) << r19) | (r1[r7] & (~(255 << r19)));
        r1[r1.length - 1] = (r1[0] & r34) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r8 = r33;
        r13 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0125, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ea, code lost:
    
        r33 = r8;
        r39.f2509f = androidx.collection.z0.b(r39.f2507d) - r39.f2508e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027d, code lost:
    
        r1 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0281, code lost:
    
        r17 = r1;
        r39.f2508e++;
        r1 = r39.f2509f;
        r2 = r39.f2504a;
        r3 = r17 >> 3;
        r4 = r2[r3];
        r6 = (r17 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x029b, code lost:
    
        if (((r4 >> r6) & r29) != r25) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x029d, code lost:
    
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a1, code lost:
    
        r39.f2509f = r1 - r7;
        r1 = r39.f2507d;
        r4 = (r4 & (~(r29 << r6))) | (r9 << r6);
        r2[r3] = r4;
        r2[(((r17 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02a0, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f9, code lost:
    
        r29 = 255;
        r33 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0203, code lost:
    
        r1 = androidx.collection.z0.d(r39.f2507d);
        r2 = r39.f2504a;
        r3 = r39.f2505b;
        r5 = r39.f2506c;
        r6 = r39.f2507d;
        e(r1);
        r1 = r39.f2504a;
        r7 = r39.f2505b;
        r8 = r39.f2506c;
        r11 = r39.f2507d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x021d, code lost:
    
        if (r12 >= r6) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x022d, code lost:
    
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r25) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x022f, code lost:
    
        r13 = r3[r12];
        r21 = r1;
        r19 = r2;
        r1 = ((int) (r13 ^ (r13 >>> r13))) * r20;
        r2 = c((r1 ^ (r1 << 16)) >>> 7);
        r18 = r2 >> 3;
        r23 = (r2 & 7) << 3;
        r1 = (r21[r18] & (~(255 << r23))) | ((r1 & 127) << r23);
        r21[r18] = r1;
        r21[(((r2 - 7) & r11) + (r11 & 7)) >> 3] = r1;
        r7[r2] = r13;
        r8[r2] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0276, code lost:
    
        r12 = r12 + 1;
        r2 = r19;
        r1 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0272, code lost:
    
        r21 = r1;
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0200, code lost:
    
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x009f, code lost:
    
        r29 = 255;
        r33 = 1;
        r25 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(long r40, V r42) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.d0.g(long, java.lang.Object):void");
    }

    public final int hashCode() {
        long[] jArr = this.f2505b;
        Object[] objArr = this.f2506c;
        long[] jArr2 = this.f2504a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            long j11 = jArr2[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j11) < 128) {
                        int i15 = (i11 << 3) + i14;
                        long j12 = jArr[i15];
                        Object obj = objArr[i15];
                        i12 += (obj != null ? obj.hashCode() : 0) ^ ((int) (j12 ^ (j12 >>> 32)));
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
        int i11;
        int i12;
        if (this.f2508e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f2505b;
        Object[] objArr = this.f2506c;
        long[] jArr2 = this.f2504a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i13 = 0;
            int i14 = 0;
            while (true) {
                long j11 = jArr2[i13];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((255 & j11) < 128) {
                            int i17 = (i13 << 3) + i16;
                            i12 = i13;
                            long j12 = jArr[i17];
                            Object obj = objArr[i17];
                            sb2.append(j12);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i14++;
                            if (i14 < this.f2508e) {
                                sb2.append(", ");
                            }
                        } else {
                            i12 = i13;
                        }
                        j11 >>= 8;
                        i16++;
                        i13 = i12;
                    }
                    int i18 = i13;
                    if (i15 != 8) {
                        break;
                    }
                    i11 = i18;
                } else {
                    i11 = i13;
                }
                if (i11 == length) {
                    break;
                }
                i13 = i11 + 1;
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
