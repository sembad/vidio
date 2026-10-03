package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class e0<K> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2590a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f2591b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f2592c;

    /* renamed from: d, reason: collision with root package name */
    public int f2593d;

    /* renamed from: e, reason: collision with root package name */
    public int f2594e;

    /* renamed from: f, reason: collision with root package name */
    private int f2595f;

    public e0(int i11) {
        this.f2590a = s0.f2685a;
        this.f2591b = n1.a.f55591c;
        this.f2592c = m.a();
        if (i11 >= 0) {
            e(s0.f(i11));
        } else {
            n1.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int b(int i11) {
        int i12 = this.f2593d;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2590a;
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

    private final int c(K k11) {
        long j11;
        long j12;
        long j13;
        long[] jArr;
        long[] jArr2;
        int i11;
        Object[] objArr;
        int i12 = -862048943;
        int hashCode = (k11 != null ? k11.hashCode() : 0) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f2593d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f2590a;
            int i19 = i17 >> 3;
            int i21 = (i17 & 7) << 3;
            long j14 = ((jArr3[i19 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr3[i19] >>> i21);
            long j15 = i15;
            int i22 = i15;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j17) >> 3)) & i16;
                int i23 = i12;
                if (Intrinsics.a(this.f2591b[numberOfTrailingZeros], k11)) {
                    return numberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i12 = i23;
            }
            int i24 = i12;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int b11 = b(i14);
                long j18 = 255;
                if (this.f2595f != 0 || ((this.f2590a[b11 >> 3] >> ((b11 & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                } else {
                    int i25 = this.f2593d;
                    if (i25 > 8) {
                        int i26 = 8;
                        long j19 = this.f2594e;
                        b0.a aVar = pb0.b0.f60246d;
                        if (Long.compare((j19 * 32) ^ Long.MIN_VALUE, (i25 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f2590a;
                            int i27 = this.f2593d;
                            Object[] objArr2 = this.f2591b;
                            int[] iArr = this.f2592c;
                            j13 = 128;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j21 = j18;
                                long j22 = jArr4[i29] & (-9187201950435737472L);
                                jArr4[i29] = (-72340172838076674L) & ((~j22) + (j22 >>> 7));
                                i29++;
                                i26 = i26;
                                j15 = j15;
                                j18 = j21;
                            }
                            j11 = j18;
                            j12 = j15;
                            int i31 = i26;
                            int A = kotlin.collections.m.A(jArr4);
                            int i32 = A - 1;
                            long j23 = 72057594037927935L;
                            jArr4[i32] = (jArr4[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[A] = jArr4[0];
                            int i33 = 0;
                            while (i33 != i27) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j24 = (jArr4[i34] >> i35) & j11;
                                if (j24 != 128 && j24 == 254) {
                                    Object obj = objArr2[i33];
                                    int hashCode2 = (obj != null ? obj.hashCode() : 0) * i24;
                                    int i36 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int b12 = b(i36);
                                    int i37 = i36 & i27;
                                    long j25 = j23;
                                    if (((b12 - i37) & i27) / 8 == ((i33 - i37) & i27) / i31) {
                                        jArr4[i34] = ((r8 & 127) << i35) | (jArr4[i34] & (~(j11 << i35)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j25) | Long.MIN_VALUE;
                                        i33++;
                                        j23 = j25;
                                        i31 = i31;
                                    } else {
                                        int i38 = i31;
                                        int i39 = b12 >> 3;
                                        long j26 = jArr4[i39];
                                        int i41 = (b12 & 7) << 3;
                                        if (((j26 >> i41) & j11) == 128) {
                                            i11 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j11 << i41)) & j26) | ((r8 & 127) << i41);
                                            jArr4[i34] = (jArr4[i34] & (~(j11 << i35))) | (128 << i35);
                                            objArr[b12] = objArr[i33];
                                            objArr[i33] = null;
                                            iArr[b12] = iArr[i33];
                                            iArr[i33] = 0;
                                        } else {
                                            i11 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((r8 & 127) << i41) | ((~(j11 << i41)) & j26);
                                            Object obj2 = objArr[b12];
                                            objArr[b12] = objArr[i33];
                                            objArr[i33] = obj2;
                                            int i42 = iArr[b12];
                                            iArr[b12] = iArr[i33];
                                            iArr[i33] = i42;
                                            i33--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j25) | Long.MIN_VALUE;
                                        i33++;
                                        i27 = i11;
                                        j23 = j25;
                                        i31 = i38;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i33++;
                                }
                            }
                            this.f2595f = s0.b(this.f2593d) - this.f2594e;
                            b11 = b(i14);
                        }
                    }
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                    int d11 = s0.d(this.f2593d);
                    long[] jArr5 = this.f2590a;
                    Object[] objArr3 = this.f2591b;
                    int[] iArr2 = this.f2592c;
                    int i43 = this.f2593d;
                    e(d11);
                    long[] jArr6 = this.f2590a;
                    Object[] objArr4 = this.f2591b;
                    int[] iArr3 = this.f2592c;
                    int i44 = this.f2593d;
                    int i45 = 0;
                    while (i45 < i43) {
                        if (((jArr5[i45 >> 3] >> ((i45 & 7) << 3)) & 255) < 128) {
                            Object obj3 = objArr3[i45];
                            int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i24;
                            int i46 = hashCode3 ^ (hashCode3 << 16);
                            int b13 = b(i46 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j27 = i46 & 127;
                            int i47 = b13 >> 3;
                            int i48 = (b13 & 7) << 3;
                            long j28 = (jArr[i47] & (~(255 << i48))) | (j27 << i48);
                            jArr[i47] = j28;
                            jArr[(((b13 - 7) & i44) + (i44 & 7)) >> 3] = j28;
                            objArr4[b13] = obj3;
                            iArr3[b13] = iArr2[i45];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i45++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    b11 = b(i14);
                }
                this.f2594e++;
                int i49 = this.f2595f;
                long[] jArr7 = this.f2590a;
                int i51 = b11 >> 3;
                long j29 = jArr7[i51];
                int i52 = (b11 & 7) << 3;
                this.f2595f = i49 - (((j29 >> i52) & j11) == j13 ? 1 : 0);
                int i53 = this.f2593d;
                long j31 = (j29 & (~(j11 << i52))) | (j12 << i52);
                jArr7[i51] = j31;
                jArr7[(((b11 - 7) & i53) + (i53 & 7)) >> 3] = j31;
                return ~b11;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i22;
            i12 = i24;
        }
    }

    private final void e(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, s0.e(i11)) : 0;
        this.f2593d = max;
        if (max == 0) {
            jArr = s0.f2685a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2590a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2595f = s0.b(this.f2593d) - this.f2594e;
        this.f2591b = new Object[max];
        this.f2592c = new int[max];
    }

    public final void a() {
        this.f2594e = 0;
        long[] jArr = this.f2590a;
        if (jArr != s0.f2685a) {
            kotlin.collections.m.u(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2590a;
            int i11 = this.f2593d;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        kotlin.collections.m.s(0, this.f2593d, null, this.f2591b);
        this.f2595f = s0.b(this.f2593d) - this.f2594e;
    }

    public final int d(Object obj) {
        int i11 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 & 127;
        int i14 = this.f2593d;
        int i15 = i12 >>> 7;
        while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f2590a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j11 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j12 = (i13 * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i14;
                if (Intrinsics.a(this.f2591b[numberOfTrailingZeros], obj)) {
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

    public final boolean equals(@Nullable Object obj) {
        boolean z11;
        boolean z12;
        boolean z13 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (e0Var.f2594e != this.f2594e) {
            return false;
        }
        Object[] objArr = this.f2591b;
        int[] iArr = this.f2592c;
        long[] jArr = this.f2590a;
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
                        int i15 = iArr[i14];
                        int d11 = e0Var.d(obj2);
                        if (d11 < 0) {
                            break loop0;
                        }
                        z12 = z13;
                        if (i15 != e0Var.f2592c[d11]) {
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

    public final int f(int i11, Object obj) {
        int i12;
        int c11 = c(obj);
        if (c11 < 0) {
            c11 = ~c11;
            i12 = -1;
        } else {
            i12 = this.f2592c[c11];
        }
        this.f2591b[c11] = obj;
        this.f2592c[c11] = i11;
        return i12;
    }

    public final void g(int i11) {
        this.f2594e--;
        long[] jArr = this.f2590a;
        int i12 = this.f2593d;
        int i13 = i11 >> 3;
        int i14 = (i11 & 7) << 3;
        long j11 = (jArr[i13] & (~(255 << i14))) | (254 << i14);
        jArr[i13] = j11;
        jArr[(((i11 - 7) & i12) + (i12 & 7)) >> 3] = j11;
        this.f2591b[i11] = null;
    }

    public final void h(int i11, Object obj) {
        int c11 = c(obj);
        if (c11 < 0) {
            c11 = ~c11;
        }
        this.f2591b[c11] = obj;
        this.f2592c[c11] = i11;
    }

    public final int hashCode() {
        Object[] objArr = this.f2591b;
        int[] iArr = this.f2592c;
        long[] jArr = this.f2590a;
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
                        i12 += iArr[i15] ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f2594e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f2591b;
        int[] iArr = this.f2592c;
        long[] jArr = this.f2590a;
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
                            int i16 = iArr[i15];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i16);
                            i12++;
                            if (i12 < this.f2594e) {
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

    public e0() {
        this((Object) null);
    }

    public /* synthetic */ e0(Object obj) {
        this(6);
    }
}
