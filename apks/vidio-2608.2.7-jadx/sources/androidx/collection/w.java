package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2706a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f2707b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f2708c;

    /* renamed from: d, reason: collision with root package name */
    public int f2709d;

    /* renamed from: e, reason: collision with root package name */
    public int f2710e;

    /* renamed from: f, reason: collision with root package name */
    private int f2711f;

    public w(int i11) {
        this.f2706a = s0.f2685a;
        this.f2707b = m.a();
        this.f2708c = m.a();
        if (i11 >= 0) {
            e(s0.f(i11));
        } else {
            n1.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int b(int i11) {
        int i12 = this.f2709d;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2706a;
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
        int max = i11 > 0 ? Math.max(7, s0.e(i11)) : 0;
        this.f2709d = max;
        if (max == 0) {
            jArr = s0.f2685a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2706a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2711f = s0.b(this.f2709d) - this.f2710e;
        this.f2707b = new int[max];
        this.f2708c = new int[max];
    }

    public final void a() {
        this.f2710e = 0;
        long[] jArr = this.f2706a;
        if (jArr != s0.f2685a) {
            kotlin.collections.m.u(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2706a;
            int i11 = this.f2709d;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        this.f2711f = s0.b(this.f2709d) - this.f2710e;
    }

    public final int c(int i11) {
        int i12 = (-862048943) * i11;
        int i13 = i12 ^ (i12 << 16);
        int i14 = i13 & 127;
        int i15 = this.f2709d;
        int i16 = (i13 >>> 7) & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2706a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j11 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j12 = (i14 * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i15;
                if (this.f2707b[numberOfTrailingZeros] == i11) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
        }
    }

    public final int d(int i11) {
        int c11 = c(i11);
        if (c11 >= 0) {
            return this.f2708c[c11];
        }
        return -1;
    }

    public final boolean equals(@Nullable Object obj) {
        boolean z11;
        boolean z12;
        boolean z13 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.f2710e != this.f2710e) {
            return false;
        }
        int[] iArr = this.f2707b;
        int[] iArr2 = this.f2708c;
        long[] jArr = this.f2706a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i11 = 0;
        loop0: while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j11) < 128) {
                        int i14 = (i11 << 3) + i13;
                        int i15 = iArr[i14];
                        int i16 = iArr2[i14];
                        int c11 = wVar.c(i15);
                        if (c11 < 0) {
                            break loop0;
                        }
                        z12 = z13;
                        if (i16 != wVar.f2708c[c11]) {
                            break loop0;
                        }
                    } else {
                        z12 = z13;
                    }
                    j11 >>= 8;
                    i13++;
                    z13 = z12;
                }
                z11 = z13;
                if (i12 != 8) {
                    return z11;
                }
            } else {
                z11 = z13;
            }
            if (i11 == length) {
                return z11;
            }
            i11++;
            z13 = z11;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r20 = r11;
        r3 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        if (((((~r7) << 6) & r7) & r20) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        if (r36.f2711f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (((r36.f2706a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        r2 = r36.f2709d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
    
        if (r2 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a9, code lost:
    
        r16 = 128;
        r6 = r36.f2710e;
        r5 = pb0.b0.f60246d;
        r22 = r9;
        r5 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        if (java.lang.Long.compare((r6 * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
    
        r2 = r36.f2706a;
        r6 = r36.f2709d;
        r7 = r36.f2707b;
        r8 = r36.f2708c;
        r9 = (r6 + 7) >> 3;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d5, code lost:
    
        if (r10 >= r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d7, code lost:
    
        r28 = r11;
        r11 = r2[r10] & r20;
        r2[r10] = (-72340172838076674L) & ((~r11) + (r11 >>> 7));
        r10 = r10 + 1;
        r14 = r14;
        r13 = r13;
        r11 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
    
        r28 = r11;
        r27 = r13;
        r26 = r14;
        r9 = kotlin.collections.m.A(r2);
        r10 = r9 - 1;
        r13 = 72057594037927935L;
        r2[r10] = (r2[r10] & 72057594037927935L) | (-72057594037927936L);
        r2[r9] = r2[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0114, code lost:
    
        if (r9 == r6) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0116, code lost:
    
        r10 = r9 >> 3;
        r20 = (r9 & 7) << 3;
        r11 = (r2[r10] >> r20) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0124, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012b, code lost:
    
        if (r11 == 254) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x012e, code lost:
    
        r11 = r7[r9] * r27;
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r21 = b(r12);
        r12 = r12 & r6;
        r31 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0149, code lost:
    
        if ((((r21 - r12) & r6) / 8) != (((r9 - r12) & r6) / 8)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016f, code lost:
    
        r3 = r5;
        r30 = r6;
        r5 = r21 >> 3;
        r32 = r2[r5];
        r6 = (r21 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0180, code lost:
    
        if (((r32 >> r6) & r28) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0182, code lost:
    
        r34 = r13;
        r2[r5] = ((r11 & 127) << r6) | (r32 & (~(r28 << r6)));
        r2[r10] = (r2[r10] & (~(r28 << r20))) | (128 << r20);
        r7[r21] = r7[r9];
        r7[r9] = 0;
        r8[r21] = r8[r9];
        r8[r9] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c8, code lost:
    
        r2[r2.length - 1] = (r2[0] & r34) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r5 = r3;
        r6 = r30;
        r3 = r31;
        r13 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a8, code lost:
    
        r34 = r13;
        r2[r5] = ((r11 & 127) << r6) | (r32 & (~(r28 << r6)));
        r5 = r7[r21];
        r7[r21] = r7[r9];
        r7[r9] = r5;
        r5 = r8[r21];
        r8[r21] = r8[r9];
        r8[r9] = r5;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014b, code lost:
    
        r2[r10] = (r2[r10] & (~(r28 << r20))) | ((r11 & 127) << r20);
        r2[r2.length - 1] = (r2[0] & r13) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r5 = r5;
        r6 = r6;
        r3 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0126, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01de, code lost:
    
        r3 = r5;
        r36.f2711f = androidx.collection.s0.b(r36.f2709d) - r36.f2710e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0271, code lost:
    
        r2 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0275, code lost:
    
        r36.f2710e++;
        r1 = r36.f2711f;
        r3 = r36.f2706a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x028d, code lost:
    
        if (((r5 >> r7) & r28) != r16) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x028f, code lost:
    
        r15 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0291, code lost:
    
        r36.f2711f = r1 - r15;
        r1 = r36.f2709d;
        r5 = (r5 & (~(r28 << r7))) | (r22 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r1 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ee, code lost:
    
        r3 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ef, code lost:
    
        r28 = 255;
        r26 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01fc, code lost:
    
        r2 = androidx.collection.s0.d(r36.f2709d);
        r5 = r36.f2706a;
        r6 = r36.f2707b;
        r7 = r36.f2708c;
        r8 = r36.f2709d;
        e(r2);
        r2 = r36.f2706a;
        r9 = r36.f2707b;
        r10 = r36.f2708c;
        r11 = r36.f2709d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0216, code lost:
    
        if (r12 >= r8) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0226, code lost:
    
        if (((r5[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r16) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0228, code lost:
    
        r13 = r6[r12];
        r14 = r13 * r13;
        r14 = r14 ^ (r14 << 16);
        r18 = r3;
        r3 = b(r14 >>> 7);
        r19 = r2;
        r1 = r14 & 127;
        r14 = r3 >> 3;
        r20 = (r3 & 7) << 3;
        r1 = (r19[r14] & (~(255 << r20))) | (r1 << r20);
        r19[r14] = r1;
        r19[(((r3 - 7) & r11) + (r11 & 7)) >> 3] = r1;
        r9[r3] = r13;
        r10[r3] = r7[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0268, code lost:
    
        r12 = r12 + 1;
        r3 = r18;
        r2 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0264, code lost:
    
        r19 = r2;
        r18 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f6, code lost:
    
        r22 = r9;
        r3 = 7;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0099, code lost:
    
        r22 = r9;
        r28 = 255;
        r26 = 1;
        r16 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r37, int r38) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.w.f(int, int):void");
    }

    public final int hashCode() {
        int[] iArr = this.f2707b;
        int[] iArr2 = this.f2708c;
        long[] jArr = this.f2706a;
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
                        int i15 = (i11 << 3) + i14;
                        i12 += iArr2[i15] ^ iArr[i15];
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
        if (this.f2710e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f2707b;
        int[] iArr2 = this.f2708c;
        long[] jArr = this.f2706a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr[i15];
                            int i17 = iArr2[i15];
                            sb2.append(i16);
                            sb2.append("=");
                            sb2.append(i17);
                            i12++;
                            if (i12 < this.f2710e) {
                                sb2.append(", ");
                            }
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
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ w() {
        this(6);
    }
}
