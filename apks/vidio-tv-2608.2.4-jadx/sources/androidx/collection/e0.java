package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2515a = z0.f2650a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public long[] f2516b = r.a();

    /* renamed from: c, reason: collision with root package name */
    public int f2517c;

    /* renamed from: d, reason: collision with root package name */
    public int f2518d;

    /* renamed from: e, reason: collision with root package name */
    private int f2519e;

    public e0(int i11) {
        if (i11 >= 0) {
            c(z0.f(i11));
        } else {
            gb.g.c("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int b(int i11) {
        int i12 = this.f2517c;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2515a;
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

    private final void c(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, z0.e(i11)) : 0;
        this.f2517c = max;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2515a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2519e = z0.b(this.f2517c) - this.f2518d;
        this.f2516b = new long[max];
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
    public final boolean a(long r18) {
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
            int r3 = r0.f2517c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L19:
            long[] r6 = r0.f2515a
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
            long[] r14 = r0.f2516b
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.e0.a(long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0072, code lost:
    
        r20 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        if (((((~r7) << 6) & r7) & (-9187201950435737472L)) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        r1 = b(r4);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        if (r38.f2519e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (((r38.f2515a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
    
        r1 = r38.f2517c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
    
        if (r1 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ab, code lost:
    
        r2 = r38.f2518d;
        r19 = h60.a0.f37925e;
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
    
        if (java.lang.Long.compare((r2 * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        r1 = r38.f2515a;
        r2 = r38.f2517c;
        r3 = r38.f2516b;
        r5 = (r2 + 7) >> 3;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d4, code lost:
    
        if (r6 >= r5) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d6, code lost:
    
        r31 = r7;
        r7 = r1[r6] & r11;
        r1[r6] = (-72340172838076674L) & ((~r7) + (r7 >>> 7));
        r6 = r6 + 1;
        r7 = r31;
        r11 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
    
        r31 = r7;
        r5 = kotlin.collections.m.y(r1);
        r6 = r5 - 1;
        r11 = 72057594037927935L;
        r1[r6] = (r1[r6] & 72057594037927935L) | (-72057594037927936L);
        r1[r5] = r1[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010d, code lost:
    
        if (r5 == r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010f, code lost:
    
        r6 = r5 >> 3;
        r19 = (r5 & 7) << 3;
        r7 = (r1[r6] >> r19) & r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011d, code lost:
    
        if (r7 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0124, code lost:
    
        if (r7 == 254) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0127, code lost:
    
        r7 = r3[r5];
        r7 = ((int) (r7 ^ (r7 >>> r13))) * r20;
        r8 = (r7 ^ (r7 << 16)) >>> 7;
        r22 = b(r8);
        r8 = r8 & r2;
        r33 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0147, code lost:
    
        if ((((r22 - r8) & r2) / 8) != (((r5 - r8) & r2) / 8)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016f, code lost:
    
        r30 = r13;
        r29 = r14;
        r8 = r22 >> 3;
        r11 = r1[r8];
        r13 = (r22 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0181, code lost:
    
        if (((r11 >> r13) & r31) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0183, code lost:
    
        r14 = r2;
        r35 = r3;
        r1[r8] = ((~(r31 << r13)) & r11) | ((r7 & 127) << r13);
        r1[r6] = (r1[r6] & (~(r31 << r19))) | (128 << r19);
        r35[r22] = r35[r5];
        r35[r5] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01be, code lost:
    
        r1[r1.length - 1] = (r1[0] & r33) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r2 = r14;
        r14 = r29;
        r13 = r30;
        r11 = r33;
        r3 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01a6, code lost:
    
        r14 = r2;
        r35 = r3;
        r1[r8] = ((r7 & 127) << r13) | ((~(r31 << r13)) & r11);
        r2 = r35[r22];
        r35[r22] = r35[r5];
        r35[r5] = r2;
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0149, code lost:
    
        r1[r6] = ((r7 & 127) << r19) | (r1[r6] & (~(r31 << r19)));
        r1[r1.length - 1] = (r1[0] & r33) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r14 = r14;
        r13 = r13;
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011f, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01d6, code lost:
    
        r29 = r14;
        r38.f2519e = androidx.collection.z0.b(r38.f2517c) - r38.f2518d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x025c, code lost:
    
        r1 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0260, code lost:
    
        r17 = r1;
        r38.f2518d++;
        r1 = r38.f2519e;
        r2 = r38.f2515a;
        r3 = r17 >> 3;
        r4 = r2[r3];
        r6 = (r17 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x027a, code lost:
    
        if (((r4 >> r6) & r31) != r25) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x027c, code lost:
    
        r7 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0280, code lost:
    
        r38.f2519e = r1 - r7;
        r1 = r38.f2517c;
        r4 = (r4 & (~(r31 << r6))) | (r9 << r6);
        r2[r3] = r4;
        r2[(((r17 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027f, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01e5, code lost:
    
        r31 = 255;
        r29 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ef, code lost:
    
        r1 = androidx.collection.z0.d(r38.f2517c);
        r2 = r38.f2515a;
        r3 = r38.f2516b;
        r5 = r38.f2517c;
        c(r1);
        r1 = r38.f2515a;
        r6 = r38.f2516b;
        r7 = r38.f2517c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0205, code lost:
    
        if (r8 >= r5) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0214, code lost:
    
        if (((r2[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= r25) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0216, code lost:
    
        r11 = r3[r8];
        r13 = ((int) ((r11 >>> r13) ^ r11)) * r20;
        r13 = r13 ^ (r13 << 16);
        r14 = b(r13 >>> 7);
        r18 = r1;
        r17 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r19 = (r14 & 7) << 3;
        r1 = (r18[r13] & (~(255 << r19))) | (r1 << r19);
        r18[r13] = r1;
        r18[(((r14 - 7) & r7) + (r7 & 7)) >> 3] = r1;
        r6[r14] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0255, code lost:
    
        r8 = r8 + 1;
        r2 = r17;
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0251, code lost:
    
        r18 = r1;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ec, code lost:
    
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x009f, code lost:
    
        r31 = 255;
        r29 = 1;
        r25 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r39) {
        /*
            Method dump skipped, instructions count: 685
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.e0.d(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r15) {
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
            int r2 = r14.f2517c
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L15:
            long[] r4 = r14.f2515a
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
            long[] r11 = r14.f2516b
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
            if (r4 == 0) goto L93
            r10 = -1
        L68:
            if (r10 < 0) goto L92
            int r0 = r14.f2518d
            int r0 = r0 + (-1)
            r14.f2518d = r0
            long[] r0 = r14.f2515a
            int r1 = r14.f2517c
            int r2 = r10 >> 3
            r3 = r10 & 7
            int r3 = r3 << 3
            r4 = r0[r2]
            r6 = 255(0xff, double:1.26E-321)
            long r6 = r6 << r3
            long r6 = ~r6
            long r4 = r4 & r6
            r6 = 254(0xfe, double:1.255E-321)
            long r6 = r6 << r3
            long r4 = r4 | r6
            r0[r2] = r4
            int r10 = r10 + (-7)
            r2 = r10 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r0[r1] = r4
        L92:
            return
        L93:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.e0.e(long):void");
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (e0Var.f2518d != this.f2518d) {
            return false;
        }
        long[] jArr = this.f2516b;
        long[] jArr2 = this.f2515a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr2[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128 && !e0Var.a(jArr[(i11 << 3) + i13])) {
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

    public final int hashCode() {
        long[] jArr = this.f2516b;
        long[] jArr2 = this.f2515a;
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
                        long j12 = jArr[(i11 << 3) + i14];
                        i12 += (int) (j12 ^ (j12 >>> 32));
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
        long[] jArr = this.f2516b;
        long[] jArr2 = this.f2515a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            loop0: while (true) {
                long j11 = jArr2[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            long j12 = jArr[(i11 << 3) + i14];
                            if (i12 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i12 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(j12);
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
}
