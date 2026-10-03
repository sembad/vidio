package androidx.collection;

import java.util.Arrays;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0<K> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2527a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f2528b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public float[] f2529c;

    /* renamed from: d, reason: collision with root package name */
    public int f2530d;

    /* renamed from: e, reason: collision with root package name */
    public int f2531e;

    /* renamed from: f, reason: collision with root package name */
    private int f2532f;

    public f0(int i11) {
        this.f2527a = z0.f2650a;
        this.f2528b = u.a.f61013c;
        this.f2529c = h.a();
        if (i11 >= 0) {
            d(z0.f(i11));
        } else {
            gb.g.c("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int a(int i11) {
        int i12 = this.f2530d;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2527a;
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

    private final void d(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, z0.e(i11)) : 0;
        this.f2530d = max;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2527a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2532f = z0.b(this.f2530d) - this.f2531e;
        this.f2528b = new Object[max];
        this.f2529c = new float[max];
    }

    public final int b(Object obj) {
        int i11 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 & 127;
        int i14 = this.f2530d;
        int i15 = i12 >>> 7;
        while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f2527a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j11 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j12 = (i13 * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i14;
                if (Intrinsics.a(this.f2528b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i11 += 8;
            i15 = i16 + i11;
        }
    }

    public final float c(Object obj) {
        int b11 = b(obj);
        if (b11 >= 0) {
            return this.f2529c[b11];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r37.f2532f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (((r37.f2527a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
    
        r2 = r37.f2530d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
    
        if (r2 <= 8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b0, code lost:
    
        r19 = 128;
        r5 = r37.f2531e;
        r3 = h60.a0.f37925e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ca, code lost:
    
        if (java.lang.Long.compare((r5 * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cc, code lost:
    
        r2 = r37.f2527a;
        r3 = r37.f2530d;
        r5 = r37.f2528b;
        r6 = r37.f2529c;
        r13 = (r3 + 7) >> 3;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00db, code lost:
    
        if (r7 >= r13) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
    
        r8 = r2[r7] & (-9187201950435737472L);
        r2[r7] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r7 = r7 + 1;
        r11 = r11;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f9, code lost:
    
        r29 = r9;
        r27 = r11;
        r12 = 7;
        r7 = kotlin.collections.m.y(r2);
        r8 = r7 - 1;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0118, code lost:
    
        if (r7 == r3) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011a, code lost:
    
        r8 = r7 >> 3;
        r11 = (r7 & 7) << 3;
        r9 = (r2[r8] >> r11) & r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0127, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012e, code lost:
    
        if (r9 == 254) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0131, code lost:
    
        r9 = r5[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0133, code lost:
    
        if (r9 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0135, code lost:
    
        r9 = r9.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013b, code lost:
    
        r9 = r9 * r21;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r13 = a(r10);
        r10 = r10 & r3;
        r31 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0154, code lost:
    
        if ((((r13 - r10) & r3) / 8) != (((r7 - r10) & r3) / 8)) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017b, code lost:
    
        r18 = r14;
        r32 = r15;
        r10 = r13 >> 3;
        r14 = r2[r10];
        r12 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018d, code lost:
    
        if (((r14 >> r12) & r27) != 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x018f, code lost:
    
        r33 = r5;
        r34 = r6;
        r2[r10] = ((~(r27 << r12)) & r14) | ((r9 & 127) << r12);
        r2[r8] = (r2[r8] & (~(r27 << r11))) | (128 << r11);
        r33[r13] = r33[r7];
        r33[r7] = null;
        r34[r13] = r34[r7];
        r34[r7] = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01dc, code lost:
    
        r2[r2.length - 1] = (r2[r32] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r14 = r18;
        r12 = r31;
        r15 = r32;
        r5 = r33;
        r6 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bb, code lost:
    
        r33 = r5;
        r34 = r6;
        r2[r10] = ((r9 & 127) << r12) | ((~(r27 << r12)) & r14);
        r5 = r33[r13];
        r33[r13] = r33[r7];
        r33[r7] = r5;
        r5 = r34[r13];
        r34[r13] = r34[r7];
        r34[r7] = r5;
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0156, code lost:
    
        r32 = r15;
        r2[r8] = ((r9 & 127) << r11) | (r2[r8] & (~(r27 << r11)));
        r2[r2.length - 1] = (r2[r32] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r14 = r14;
        r12 = r31;
        r15 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013a, code lost:
    
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0129, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f5, code lost:
    
        r18 = r14;
        r32 = r15;
        r37.f2532f = androidx.collection.z0.b(r37.f2530d) - r37.f2531e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x028a, code lost:
    
        r2 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x028e, code lost:
    
        r37.f2531e++;
        r1 = r37.f2532f;
        r3 = r37.f2527a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02a6, code lost:
    
        if (((r5 >> r7) & r27) != r19) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a8, code lost:
    
        r32 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02aa, code lost:
    
        r37.f2532f = r1 - r32;
        r1 = r37.f2530d;
        r5 = (r5 & (~(r27 << r7))) | (r29 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0208, code lost:
    
        r29 = r9;
        r27 = 255;
        r18 = 1;
        r32 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0216, code lost:
    
        r2 = androidx.collection.z0.d(r37.f2530d);
        r3 = r37.f2527a;
        r5 = r37.f2528b;
        r6 = r37.f2529c;
        r7 = r37.f2530d;
        d(r2);
        r2 = r37.f2527a;
        r8 = r37.f2528b;
        r9 = r37.f2529c;
        r10 = r37.f2530d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0231, code lost:
    
        if (r11 >= r7) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0240, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r19) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0242, code lost:
    
        r12 = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0244, code lost:
    
        if (r12 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0246, code lost:
    
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024d, code lost:
    
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r16 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r16))) | (r1 << r16);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0284, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x024b, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0283, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0213, code lost:
    
        r19 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x009e, code lost:
    
        r29 = r9;
        r27 = 255;
        r18 = 1;
        r32 = 0;
        r19 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(kotlin.Pair r38, float r39) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.f0.e(kotlin.Pair, float):void");
    }

    public final boolean equals(@Nullable Object obj) {
        boolean z11;
        boolean z12;
        boolean z13 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (f0Var.f2531e != this.f2531e) {
            return false;
        }
        Object[] objArr = this.f2528b;
        float[] fArr = this.f2529c;
        long[] jArr = this.f2527a;
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
                        Object obj2 = objArr[i14];
                        float f11 = fArr[i14];
                        int b11 = f0Var.b(obj2);
                        if (b11 < 0) {
                            break loop0;
                        }
                        z12 = z13;
                        if (f11 != f0Var.f2529c[b11]) {
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

    public final int hashCode() {
        Object[] objArr = this.f2528b;
        float[] fArr = this.f2529c;
        long[] jArr = this.f2527a;
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
                        Object obj = objArr[i15];
                        i12 += Float.floatToIntBits(fArr[i15]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f2531e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f2528b;
        float[] fArr = this.f2529c;
        long[] jArr = this.f2527a;
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
                            Object obj = objArr[i15];
                            float f11 = fArr[i15];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(f11);
                            i12++;
                            if (i12 < this.f2531e) {
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

    public f0() {
        this((Object) null);
    }

    public /* synthetic */ f0(Object obj) {
        this(6);
    }
}
