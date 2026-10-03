package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class i0<K, V> extends r0<K, V> {

    /* renamed from: f, reason: collision with root package name */
    private int f2627f;

    public i0(int i11) {
        this.f2679a = s0.f2685a;
        Object[] objArr = n1.a.f55591c;
        this.f2680b = objArr;
        this.f2681c = objArr;
        if (i11 >= 0) {
            k(s0.f(i11));
        } else {
            n1.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int i(int i11) {
        int i12 = this.f2682d;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2679a;
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

    private final void k(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, s0.e(i11)) : 0;
        this.f2682d = max;
        if (max == 0) {
            jArr = s0.f2685a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            int i13 = max >> 3;
            long j11 = 255 << ((max & 7) << 3);
            jArr2[i13] = (jArr2[i13] & (~j11)) | j11;
            jArr = jArr2;
        }
        this.f2679a = jArr;
        this.f2627f = s0.b(this.f2682d) - this.f2683e;
        Object[] objArr = n1.a.f55591c;
        this.f2680b = max == 0 ? objArr : new Object[max];
        if (max != 0) {
            objArr = new Object[max];
        }
        this.f2681c = objArr;
    }

    public final void h() {
        this.f2683e = 0;
        long[] jArr = this.f2679a;
        if (jArr != s0.f2685a) {
            kotlin.collections.m.u(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2679a;
            int i11 = this.f2682d;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        kotlin.collections.m.s(0, this.f2682d, null, this.f2681c);
        kotlin.collections.m.s(0, this.f2682d, null, this.f2680b);
        this.f2627f = s0.b(this.f2682d) - this.f2683e;
    }

    public final int j(K k11) {
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
        int i16 = this.f2682d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f2679a;
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
                if (Intrinsics.a(this.f2680b[numberOfTrailingZeros], k11)) {
                    return numberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i12 = i23;
            }
            int i24 = i12;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int i25 = i(i14);
                long j18 = 255;
                if (this.f2627f != 0 || ((this.f2679a[i25 >> 3] >> ((i25 & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                } else {
                    int i26 = this.f2682d;
                    if (i26 > 8) {
                        int i27 = 8;
                        long j19 = this.f2683e;
                        b0.a aVar = pb0.b0.f60246d;
                        if (Long.compare((j19 * 32) ^ Long.MIN_VALUE, (i26 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f2679a;
                            int i28 = this.f2682d;
                            Object[] objArr2 = this.f2680b;
                            Object[] objArr3 = this.f2681c;
                            j13 = 128;
                            int i29 = (i28 + 7) >> 3;
                            int i31 = 0;
                            while (i31 < i29) {
                                long j21 = j18;
                                long j22 = jArr4[i31] & (-9187201950435737472L);
                                jArr4[i31] = (-72340172838076674L) & ((~j22) + (j22 >>> 7));
                                i31++;
                                i27 = i27;
                                j15 = j15;
                                j18 = j21;
                            }
                            j11 = j18;
                            j12 = j15;
                            int i32 = i27;
                            int A = kotlin.collections.m.A(jArr4);
                            int i33 = A - 1;
                            jArr4[i33] = (jArr4[i33] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[A] = jArr4[0];
                            int i34 = 0;
                            while (i34 != i28) {
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                long j23 = (jArr4[i35] >> i36) & j11;
                                if (j23 != 128 && j23 == 254) {
                                    Object obj = objArr2[i34];
                                    int hashCode2 = (obj != null ? obj.hashCode() : 0) * i24;
                                    int i37 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int i38 = i(i37);
                                    int i39 = i37 & i28;
                                    if (((i38 - i39) & i28) / i32 == ((i34 - i39) & i28) / i32) {
                                        jArr4[i35] = ((r8 & 127) << i36) | (jArr4[i35] & (~(j11 << i36)));
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i34++;
                                        i32 = i32;
                                    } else {
                                        int i41 = i32;
                                        int i42 = i38 >> 3;
                                        long j24 = jArr4[i42];
                                        int i43 = (i38 & 7) << 3;
                                        if (((j24 >> i43) & j11) == 128) {
                                            i11 = i28;
                                            objArr = objArr2;
                                            jArr4[i42] = ((~(j11 << i43)) & j24) | ((r8 & 127) << i43);
                                            jArr4[i35] = (jArr4[i35] & (~(j11 << i36))) | (128 << i36);
                                            objArr[i38] = objArr[i34];
                                            objArr[i34] = null;
                                            objArr3[i38] = objArr3[i34];
                                            objArr3[i34] = null;
                                        } else {
                                            i11 = i28;
                                            objArr = objArr2;
                                            jArr4[i42] = ((r8 & 127) << i43) | ((~(j11 << i43)) & j24);
                                            Object obj2 = objArr[i38];
                                            objArr[i38] = objArr[i34];
                                            objArr[i34] = obj2;
                                            Object obj3 = objArr3[i38];
                                            objArr3[i38] = objArr3[i34];
                                            objArr3[i34] = obj3;
                                            i34--;
                                        }
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i34++;
                                        i32 = i41;
                                        i28 = i11;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i34++;
                                }
                            }
                            this.f2627f = s0.b(this.f2682d) - this.f2683e;
                            i25 = i(i14);
                        }
                    }
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                    int d11 = s0.d(this.f2682d);
                    long[] jArr5 = this.f2679a;
                    Object[] objArr4 = this.f2680b;
                    Object[] objArr5 = this.f2681c;
                    int i44 = this.f2682d;
                    k(d11);
                    long[] jArr6 = this.f2679a;
                    Object[] objArr6 = this.f2680b;
                    Object[] objArr7 = this.f2681c;
                    int i45 = this.f2682d;
                    int i46 = 0;
                    while (i46 < i44) {
                        if (((jArr5[i46 >> 3] >> ((i46 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr4[i46];
                            int hashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i24;
                            int i47 = hashCode3 ^ (hashCode3 << 16);
                            int i48 = i(i47 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j25 = i47 & 127;
                            int i49 = i48 >> 3;
                            int i51 = (i48 & 7) << 3;
                            long j26 = (jArr[i49] & (~(255 << i51))) | (j25 << i51);
                            jArr[i49] = j26;
                            jArr[(((i48 - 7) & i45) + (i45 & 7)) >> 3] = j26;
                            objArr6[i48] = obj4;
                            objArr7[i48] = objArr5[i46];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i46++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    i25 = i(i14);
                }
                this.f2683e++;
                int i52 = this.f2627f;
                long[] jArr7 = this.f2679a;
                int i53 = i25 >> 3;
                long j27 = jArr7[i53];
                int i54 = (i25 & 7) << 3;
                this.f2627f = i52 - (((j27 >> i54) & j11) == j13 ? 1 : 0);
                int i55 = this.f2682d;
                long j28 = (j27 & (~(j11 << i54))) | (j12 << i54);
                jArr7[i53] = j28;
                jArr7[(((i25 - 7) & i55) + (i55 & 7)) >> 3] = j28;
                return ~i25;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i22;
            i12 = i24;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V l(K r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f2682d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f2679a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f2680b
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object r14 = r13.m(r10)
            return r14
        L73:
            r14 = 0
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.i0.l(java.lang.Object):java.lang.Object");
    }

    @Nullable
    public final V m(int i11) {
        this.f2683e--;
        long[] jArr = this.f2679a;
        int i12 = this.f2682d;
        int i13 = i11 >> 3;
        int i14 = (i11 & 7) << 3;
        long j11 = (jArr[i13] & (~(255 << i14))) | (254 << i14);
        jArr[i13] = j11;
        jArr[(((i11 - 7) & i12) + (i12 & 7)) >> 3] = j11;
        this.f2680b[i11] = null;
        Object[] objArr = this.f2681c;
        V v11 = (V) objArr[i11];
        objArr[i11] = null;
        return v11;
    }

    public final void n(K k11, V v11) {
        int j11 = j(k11);
        if (j11 < 0) {
            j11 = ~j11;
        }
        this.f2680b[j11] = k11;
        this.f2681c[j11] = v11;
    }

    public i0() {
        this((Object) null);
    }

    public /* synthetic */ i0(Object obj) {
        this(6);
    }
}
