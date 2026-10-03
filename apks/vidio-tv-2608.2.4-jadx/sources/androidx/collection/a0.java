package androidx.collection;

import h60.a0;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2475a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f2476b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f2477c;

    /* renamed from: d, reason: collision with root package name */
    public int f2478d;

    /* renamed from: e, reason: collision with root package name */
    public int f2479e;

    /* renamed from: f, reason: collision with root package name */
    private int f2480f;

    public a0(int i11) {
        this.f2475a = z0.f2650a;
        this.f2476b = o.a();
        this.f2477c = u.a.f61013c;
        if (i11 >= 0) {
            f(z0.f(i11));
        } else {
            gb.g.c("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int c(int i11) {
        long j11;
        int i12;
        int i13;
        long j12;
        long[] jArr;
        long[] jArr2;
        int i14;
        int i15;
        int i16;
        int i17 = -862048943;
        int i18 = i11 * (-862048943);
        int i19 = i18 ^ (i18 << 16);
        int i21 = i19 >>> 7;
        int i22 = i19 & 127;
        int i23 = this.f2478d;
        int i24 = i21 & i23;
        int i25 = 0;
        while (true) {
            long[] jArr3 = this.f2475a;
            int i26 = i24 >> 3;
            int i27 = (i24 & 7) << 3;
            int i28 = 1;
            int i29 = i25;
            int i31 = 0;
            long j13 = (((-i27) >> 63) & (jArr3[i26 + 1] << (64 - i27))) | (jArr3[i26] >>> i27);
            long j14 = i22;
            int i32 = i17;
            int i33 = i22;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = -9187201950435737472L;
            long j17 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int numberOfTrailingZeros = (i24 + (Long.numberOfTrailingZeros(j17) >> 3)) & i23;
                long j18 = j16;
                if (this.f2476b[numberOfTrailingZeros] == i11) {
                    return numberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                j16 = j18;
            }
            long j19 = j16;
            if ((((~j13) << 6) & j13 & j19) != 0) {
                int d11 = d(i21);
                long j21 = 255;
                if (this.f2480f != 0 || ((this.f2475a[d11 >> 3] >> ((d11 & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    i12 = 1;
                    i13 = 0;
                    j12 = 128;
                } else {
                    int i34 = this.f2478d;
                    if (i34 > 8) {
                        j12 = 128;
                        long j22 = this.f2479e;
                        a0.a aVar = h60.a0.f37925e;
                        if (Long.compare((j22 * 32) ^ Long.MIN_VALUE, (i34 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f2475a;
                            int i35 = this.f2478d;
                            int[] iArr = this.f2476b;
                            Object[] objArr = this.f2477c;
                            int i36 = (i35 + 7) >> 3;
                            int i37 = 0;
                            while (i37 < i36) {
                                long j23 = j21;
                                long j24 = jArr4[i37] & j19;
                                jArr4[i37] = (-72340172838076674L) & ((~j24) + (j24 >>> 7));
                                i37++;
                                i36 = i36;
                                j21 = j23;
                            }
                            j11 = j21;
                            int y11 = kotlin.collections.m.y(jArr4);
                            int i38 = y11 - 1;
                            jArr4[i38] = (jArr4[i38] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[y11] = jArr4[0];
                            int i39 = 0;
                            while (i39 != i35) {
                                int i41 = i39 >> 3;
                                int i42 = (i39 & 7) << 3;
                                long j25 = (jArr4[i41] >> i42) & j11;
                                if (j25 != 128 && j25 == 254) {
                                    int i43 = iArr[i39] * i32;
                                    int i44 = (i43 ^ (i43 << 16)) >>> 7;
                                    int d12 = d(i44);
                                    int i45 = i44 & i35;
                                    int i46 = i32;
                                    if (((d12 - i45) & i35) / 8 == ((i39 - i45) & i35) / 8) {
                                        int i47 = i28;
                                        int i48 = i31;
                                        jArr4[i41] = ((r11 & 127) << i42) | (jArr4[i41] & (~(j11 << i42)));
                                        jArr4[jArr4.length - i47] = (jArr4[i48] & 72057594037927935L) | Long.MIN_VALUE;
                                        i39++;
                                        i28 = i47;
                                        i32 = i46;
                                        i31 = i48;
                                    } else {
                                        int i49 = i28;
                                        int i51 = i31;
                                        int i52 = d12 >> 3;
                                        long j26 = jArr4[i52];
                                        int i53 = (d12 & 7) << 3;
                                        if (((j26 >> i53) & j11) == 128) {
                                            i14 = i49;
                                            i15 = i35;
                                            int i54 = i39;
                                            jArr4[i52] = (j26 & (~(j11 << i53))) | ((r11 & 127) << i53);
                                            jArr4[i41] = (jArr4[i41] & (~(j11 << i42))) | (128 << i42);
                                            iArr[d12] = iArr[i54];
                                            iArr[i54] = i51;
                                            objArr[d12] = objArr[i54];
                                            objArr[i54] = null;
                                            i16 = i54;
                                        } else {
                                            int i55 = i39;
                                            i14 = i49;
                                            i15 = i35;
                                            jArr4[i52] = ((r11 & 127) << i53) | (j26 & (~(j11 << i53)));
                                            int i56 = iArr[d12];
                                            iArr[d12] = iArr[i55];
                                            iArr[i55] = i56;
                                            Object obj = objArr[d12];
                                            objArr[d12] = objArr[i55];
                                            objArr[i55] = obj;
                                            i16 = i55 - 1;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i51] & 72057594037927935L) | Long.MIN_VALUE;
                                        i39 = i16 + 1;
                                        i35 = i15;
                                        i32 = i46;
                                        i31 = i51;
                                        i28 = i14;
                                    }
                                } else {
                                    i39++;
                                }
                            }
                            i12 = i28;
                            i13 = i31;
                            this.f2480f = z0.b(this.f2478d) - this.f2479e;
                            d11 = d(i21);
                        }
                    } else {
                        j12 = 128;
                    }
                    j11 = 255;
                    i12 = 1;
                    i13 = 0;
                    int d13 = z0.d(this.f2478d);
                    long[] jArr5 = this.f2475a;
                    int[] iArr2 = this.f2476b;
                    Object[] objArr2 = this.f2477c;
                    int i57 = this.f2478d;
                    f(d13);
                    long[] jArr6 = this.f2475a;
                    int[] iArr3 = this.f2476b;
                    Object[] objArr3 = this.f2477c;
                    int i58 = this.f2478d;
                    int i59 = 0;
                    while (i59 < i57) {
                        if (((jArr5[i59 >> 3] >> ((i59 & 7) << 3)) & 255) < j12) {
                            int i61 = iArr2[i59];
                            int i62 = i61 * i32;
                            int i63 = i62 ^ (i62 << 16);
                            int d14 = d(i63 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j27 = i63 & 127;
                            int i64 = d14 >> 3;
                            int i65 = (d14 & 7) << 3;
                            long j28 = (jArr[i64] & (~(255 << i65))) | (j27 << i65);
                            jArr[i64] = j28;
                            jArr[(((d14 - 7) & i58) + (i58 & 7)) >> 3] = j28;
                            iArr3[d14] = i61;
                            objArr3[d14] = objArr2[i59];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i59++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    d11 = d(i21);
                }
                this.f2479e++;
                int i66 = this.f2480f;
                long[] jArr7 = this.f2475a;
                int i67 = d11 >> 3;
                long j29 = jArr7[i67];
                int i68 = (d11 & 7) << 3;
                if (((j29 >> i68) & j11) == j12) {
                    i13 = i12;
                }
                this.f2480f = i66 - i13;
                int i69 = this.f2478d;
                long j31 = (j29 & (~(j11 << i68))) | (j14 << i68);
                jArr7[i67] = j31;
                jArr7[(((d11 - 7) & i69) + (i69 & 7)) >> 3] = j31;
                return d11;
            }
            i25 = i29 + 8;
            i24 = (i24 + i25) & i23;
            i22 = i33;
            i17 = i32;
        }
    }

    private final int d(int i11) {
        int i12 = this.f2478d;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2475a;
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

    private final void f(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, z0.e(i11)) : 0;
        this.f2478d = max;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2475a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2480f = z0.b(this.f2478d) - this.f2479e;
        this.f2476b = new int[max];
        this.f2477c = new Object[max];
    }

    public final void a() {
        this.f2479e = 0;
        long[] jArr = this.f2475a;
        if (jArr != z0.f2650a) {
            kotlin.collections.m.s(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2475a;
            int i11 = this.f2478d;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        kotlin.collections.m.r(0, this.f2478d, null, this.f2477c);
        this.f2480f = z0.b(this.f2478d) - this.f2479e;
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
    public final boolean b(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f2478d
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = r5
        L14:
            long[] r7 = r0.f2475a
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
            int[] r15 = r0.f2476b
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.a0.b(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f2478d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        Lf:
            long[] r4 = r13.f2475a
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
        L3b:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L56
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f2476b
            r11 = r11[r10]
            if (r11 != r14) goto L50
            goto L60
        L50:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3b
        L56:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L69
            r10 = -1
        L60:
            if (r10 < 0) goto L67
            java.lang.Object[] r14 = r13.f2477c
            r14 = r14[r10]
            return r14
        L67:
            r14 = 0
            return r14
        L69:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.a0.e(int):java.lang.Object");
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (a0Var.f2479e != this.f2479e) {
            return false;
        }
        int[] iArr = this.f2476b;
        Object[] objArr = this.f2477c;
        long[] jArr = this.f2475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            loop0: while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            int i15 = iArr[i14];
                            Object obj2 = objArr[i14];
                            if (obj2 == null) {
                                if (a0Var.e(i15) != null || !a0Var.b(i15)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(a0Var.e(i15))) {
                                return false;
                            }
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
            return false;
        }
        return true;
    }

    @Nullable
    public final void g(int i11, Object obj) {
        int c11 = c(i11);
        Object[] objArr = this.f2477c;
        Object obj2 = objArr[c11];
        this.f2476b[c11] = i11;
        objArr[c11] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V h(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f2478d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        Lf:
            long[] r4 = r13.f2475a
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
        L3b:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L56
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f2476b
            r11 = r11[r10]
            if (r11 != r14) goto L50
            goto L60
        L50:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3b
        L56:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L69
            r10 = -1
        L60:
            if (r10 < 0) goto L67
            java.lang.Object r14 = r13.i(r10)
            return r14
        L67:
            r14 = 0
            return r14
        L69:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.a0.h(int):java.lang.Object");
    }

    public final int hashCode() {
        int[] iArr = this.f2476b;
        Object[] objArr = this.f2477c;
        long[] jArr = this.f2475a;
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
                        int i16 = iArr[i15];
                        Object obj = objArr[i15];
                        i12 += (obj != null ? obj.hashCode() : 0) ^ i16;
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

    @Nullable
    public final V i(int i11) {
        this.f2479e--;
        long[] jArr = this.f2475a;
        int i12 = this.f2478d;
        int i13 = i11 >> 3;
        int i14 = (i11 & 7) << 3;
        long j11 = (jArr[i13] & (~(255 << i14))) | (254 << i14);
        jArr[i13] = j11;
        jArr[(((i11 - 7) & i12) + (i12 & 7)) >> 3] = j11;
        Object[] objArr = this.f2477c;
        V v11 = (V) objArr[i11];
        objArr[i11] = null;
        return v11;
    }

    public final void j(int i11, V v11) {
        int c11 = c(i11);
        this.f2476b[c11] = i11;
        this.f2477c[c11] = v11;
    }

    @NotNull
    public final String toString() {
        if (this.f2479e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f2476b;
        Object[] objArr = this.f2477c;
        long[] jArr = this.f2475a;
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
                            Object obj = objArr[i15];
                            sb2.append(i16);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i12++;
                            if (i12 < this.f2479e) {
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

    public /* synthetic */ a0() {
        this(6);
    }
}
