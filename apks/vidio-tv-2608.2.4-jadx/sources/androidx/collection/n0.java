package androidx.collection;

import h60.a0;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n0<E> extends a1<E> {

    /* renamed from: e, reason: collision with root package name */
    private int f2583e;

    public n0(int i11) {
        super(0);
        if (i11 >= 0) {
            i(z0.f(i11));
        } else {
            gb.g.c("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int g(E e11) {
        long j11;
        long j12;
        long j13;
        long[] jArr;
        long[] jArr2;
        int i11;
        Object[] objArr;
        int i12;
        int i13 = -862048943;
        int hashCode = (e11 != null ? e11.hashCode() : 0) * (-862048943);
        int i14 = hashCode ^ (hashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f2483c;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr3 = this.f2481a;
            int i21 = i18 >> 3;
            int i22 = (i18 & 7) << 3;
            long j14 = ((jArr3[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr3[i21] >>> i22);
            long j15 = i16;
            int i23 = i16;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int numberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                int i24 = i13;
                if (Intrinsics.a(this.f2482b[numberOfTrailingZeros], e11)) {
                    return numberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i13 = i24;
            }
            int i25 = i13;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int h11 = h(i15);
                long j18 = 255;
                if (this.f2583e != 0 || ((this.f2481a[h11 >> 3] >> ((h11 & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                } else {
                    int i26 = this.f2483c;
                    if (i26 > 8) {
                        int i27 = 8;
                        long j19 = this.f2484d;
                        a0.a aVar = h60.a0.f37925e;
                        if (Long.compare((j19 * 32) ^ Long.MIN_VALUE, (i26 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f2481a;
                            int i28 = this.f2483c;
                            Object[] objArr2 = this.f2482b;
                            int i29 = (i28 + 7) >> 3;
                            int i31 = 0;
                            j13 = 128;
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
                            int y11 = kotlin.collections.m.y(jArr4);
                            int i33 = y11 - 1;
                            long j23 = 72057594037927935L;
                            jArr4[i33] = (jArr4[i33] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[y11] = jArr4[0];
                            int i34 = 0;
                            while (i34 != i28) {
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                long j24 = (jArr4[i35] >> i36) & j11;
                                if (j24 != 128 && j24 == 254) {
                                    Object obj = objArr2[i34];
                                    int hashCode2 = (obj != null ? obj.hashCode() : 0) * i25;
                                    int i37 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int h12 = h(i37);
                                    int i38 = i37 & i28;
                                    if (((h12 - i38) & i28) / i32 == ((i34 - i38) & i28) / i32) {
                                        long j25 = j23;
                                        jArr4[i35] = ((r7 & 127) << i36) | ((~(j11 << i36)) & jArr4[i35]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j25) | Long.MIN_VALUE;
                                        i34++;
                                        j23 = j25;
                                    } else {
                                        long j26 = j23;
                                        int i39 = h12 >> 3;
                                        long j27 = jArr4[i39];
                                        int i41 = (h12 & 7) << 3;
                                        if (((j27 >> i41) & j11) == 128) {
                                            i12 = i32;
                                            i11 = i28;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j11 << i41)) & j27) | ((r7 & 127) << i41);
                                            jArr4[i35] = (jArr4[i35] & (~(j11 << i36))) | (128 << i36);
                                            objArr[h12] = objArr[i34];
                                            objArr[i34] = null;
                                        } else {
                                            i11 = i28;
                                            objArr = objArr2;
                                            i12 = i32;
                                            jArr4[i39] = ((r7 & 127) << i41) | ((~(j11 << i41)) & j27);
                                            Object obj2 = objArr[h12];
                                            objArr[h12] = objArr[i34];
                                            objArr[i34] = obj2;
                                            i34--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j26) | Long.MIN_VALUE;
                                        i34++;
                                        j23 = j26;
                                        i32 = i12;
                                        i28 = i11;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i34++;
                                }
                            }
                            this.f2583e = z0.b(this.f2483c) - this.f2484d;
                            h11 = h(i15);
                        }
                    }
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                    int d11 = z0.d(this.f2483c);
                    long[] jArr5 = this.f2481a;
                    Object[] objArr3 = this.f2482b;
                    int i42 = this.f2483c;
                    i(d11);
                    long[] jArr6 = this.f2481a;
                    Object[] objArr4 = this.f2482b;
                    int i43 = this.f2483c;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                            Object obj3 = objArr3[i44];
                            int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i25;
                            int i45 = hashCode3 ^ (hashCode3 << 16);
                            int h13 = h(i45 >>> 7);
                            long j28 = i45 & 127;
                            int i46 = h13 >> 3;
                            int i47 = (h13 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j29 = (jArr6[i46] & (~(255 << i47))) | (j28 << i47);
                            jArr[i46] = j29;
                            jArr[(((h13 - 7) & i43) + (i43 & 7)) >> 3] = j29;
                            objArr4[h13] = obj3;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i44++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    h11 = h(i15);
                }
                this.f2484d++;
                int i48 = this.f2583e;
                long[] jArr7 = this.f2481a;
                int i49 = h11 >> 3;
                long j31 = jArr7[i49];
                int i51 = (h11 & 7) << 3;
                this.f2583e = i48 - (((j31 >> i51) & j11) == j13 ? 1 : 0);
                int i52 = this.f2483c;
                long j32 = (j31 & (~(j11 << i51))) | (j12 << i51);
                jArr7[i49] = j32;
                jArr7[(((h11 - 7) & i52) + (i52 & 7)) >> 3] = j32;
                return h11;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i16 = i23;
            i13 = i25;
        }
    }

    private final int h(int i11) {
        int i12 = this.f2483c;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2481a;
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

    private final void i(int i11) {
        long[] jArr;
        int max = i11 > 0 ? Math.max(7, z0.e(i11)) : 0;
        this.f2483c = max;
        if (max == 0) {
            jArr = z0.f2650a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i12];
            Arrays.fill(jArr2, 0, i12, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f2481a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2583e = z0.b(this.f2483c) - this.f2484d;
        this.f2482b = max == 0 ? u.a.f61013c : new Object[max];
    }

    public final boolean d(E e11) {
        int i11 = this.f2484d;
        this.f2482b[g(e11)] = e11;
        return this.f2484d != i11;
    }

    @NotNull
    public final Set<E> e() {
        return new o0(this);
    }

    public final void f() {
        this.f2484d = 0;
        long[] jArr = this.f2481a;
        if (jArr != z0.f2650a) {
            kotlin.collections.m.s(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2481a;
            int i11 = this.f2483c;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        kotlin.collections.m.r(0, this.f2483c, null, this.f2482b);
        this.f2583e = z0.b(this.f2483c) - this.f2484d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(E r14) {
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
            int r3 = r13.f2483c
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f2481a
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
            java.lang.Object[] r11 = r13.f2482b
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
            if (r4 == 0) goto L72
            r10 = -1
        L6c:
            if (r10 < 0) goto L71
            r13.n(r10)
        L71:
            return
        L72:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.n0.j(java.lang.Object):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(@NotNull n0 n0Var) {
        n0Var.getClass();
        Object[] objArr = n0Var.f2482b;
        long[] jArr = n0Var.f2481a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        l(objArr[(i11 << 3) + i13]);
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final void l(E e11) {
        this.f2482b[g(e11)] = e11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(E r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f2483c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2481a
            int r8 = r3 >> 3
            r9 = r3 & 7
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
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f2482b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.Intrinsics.a(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L7a
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            if (r2 == 0) goto L79
            r0.n(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.n0.m(java.lang.Object):boolean");
    }

    public final void n(int i11) {
        this.f2484d--;
        long[] jArr = this.f2481a;
        int i12 = this.f2483c;
        int i13 = i11 >> 3;
        int i14 = (i11 & 7) << 3;
        long j11 = (jArr[i13] & (~(255 << i14))) | (254 << i14);
        jArr[i13] = j11;
        jArr[(((i11 - 7) & i12) + (i12 & 7)) >> 3] = j11;
        this.f2482b[i11] = null;
    }

    public n0() {
        this((Object) null);
    }

    public /* synthetic */ n0(Object obj) {
        this(6);
    }
}
