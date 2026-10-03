package androidx.collection;

import com.google.android.gms.common.api.a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.b0;

/* loaded from: classes.dex */
public final class g0<E> extends o0<E> {

    /* renamed from: h, reason: collision with root package name */
    private int f2613h;

    public g0(int i11) {
        this.f2658a = s0.f2685a;
        this.f2659b = n1.a.f55591c;
        this.f2660c = w0.a();
        this.f2661d = a.e.API_PRIORITY_OTHER;
        this.f2662e = a.e.API_PRIORITY_OTHER;
        if (i11 >= 0) {
            h(s0.f(i11));
        } else {
            n1.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    private final int f(E e11) {
        int i11;
        long j11;
        long j12;
        long j13;
        char c11;
        long[] jArr;
        long[] jArr2;
        int compare;
        long j14;
        int i12 = -862048943;
        int hashCode = (e11 != null ? e11.hashCode() : 0) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f2663f;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f2658a;
            int i19 = i17 >> 3;
            int i21 = (i17 & 7) << 3;
            long j15 = ((jArr3[i19 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr3[i19] >>> i21);
            long j16 = i15;
            long j17 = j15 ^ (j16 * 72340172838076673L);
            long j18 = (j17 - 72340172838076673L) & (~j17) & (-9187201950435737472L);
            while (j18 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j18) >> 3) + i17) & i16;
                int i22 = i12;
                if (Intrinsics.a(this.f2659b[numberOfTrailingZeros], e11)) {
                    return numberOfTrailingZeros;
                }
                j18 &= j18 - 1;
                i12 = i22;
            }
            int i23 = i12;
            if ((j15 & ((~j15) << 6) & (-9187201950435737472L)) != 0) {
                int g11 = g(i14);
                long j19 = 255;
                if (this.f2613h != 0 || ((this.f2658a[g11 >> 3] >> ((g11 & 7) << 3)) & 255) == 254) {
                    i11 = 0;
                    j11 = j16;
                    j12 = 255;
                    j13 = 128;
                } else {
                    int i24 = this.f2663f;
                    if (i24 > 8) {
                        c11 = 31;
                        long j21 = this.f2664g;
                        b0.a aVar = pb0.b0.f60246d;
                        j13 = 128;
                        compare = Long.compare((j21 * 32) ^ Long.MIN_VALUE, (i24 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr4 = this.f2658a;
                            if (jArr4 == null) {
                                i11 = 0;
                                j11 = j16;
                                j12 = 255;
                            } else {
                                int i25 = this.f2663f;
                                Object[] objArr = this.f2659b;
                                long[] jArr5 = this.f2660c;
                                long[] jArr6 = new long[i25];
                                Arrays.fill(jArr6, 0, i25, 9223372034707292159L);
                                i11 = 0;
                                int i26 = (i25 + 7) >> 3;
                                int i27 = 0;
                                while (i27 < i26) {
                                    long j22 = j19;
                                    long j23 = jArr4[i27] & (-9187201950435737472L);
                                    int i28 = i27;
                                    jArr4[i28] = ((~j23) + (j23 >>> 7)) & (-72340172838076674L);
                                    i27 = i28 + 1;
                                    j19 = j22;
                                }
                                j12 = j19;
                                int length = jArr4.length;
                                int i29 = length - 1;
                                int i31 = length - 2;
                                jArr4[i31] = (jArr4[i31] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i29] = jArr4[0];
                                int i32 = 0;
                                while (i32 != i25) {
                                    int i33 = i32 >> 3;
                                    int i34 = (i32 & 7) << 3;
                                    long j24 = (jArr4[i33] >> i34) & j12;
                                    if (j24 != 128 && j24 == 254) {
                                        Object obj = objArr[i32];
                                        int hashCode2 = (obj != null ? obj.hashCode() : 0) * i23;
                                        int i35 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                        int g12 = g(i35);
                                        int i36 = i35 & i25;
                                        if (((g12 - i36) & i25) / 8 == ((i32 - i36) & i25) / 8) {
                                            int i37 = i25;
                                            Object[] objArr2 = objArr;
                                            jArr4[i33] = (jArr4[i33] & (~(j12 << i34))) | ((r17 & 127) << i34);
                                            if (jArr6[i32] == 9223372034707292159L) {
                                                long j25 = i32;
                                                jArr6[i32] = j25 | (j25 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i32++;
                                            i25 = i37;
                                            objArr = objArr2;
                                        } else {
                                            int i38 = i25;
                                            Object[] objArr3 = objArr;
                                            int i39 = g12 >> 3;
                                            long j26 = jArr4[i39];
                                            int i41 = (g12 & 7) << 3;
                                            if (((j26 >> i41) & j12) == 128) {
                                                jArr4[i39] = (j26 & (~(j12 << i41))) | ((r17 & 127) << i41);
                                                jArr4[i33] = (jArr4[i33] & (~(j12 << i34))) | (128 << i34);
                                                objArr3[g12] = objArr3[i32];
                                                objArr3[i32] = null;
                                                jArr5[g12] = jArr5[i32];
                                                jArr5[i32] = 4611686018427387903L;
                                                int i42 = (int) ((jArr6[i32] >> 32) & 4294967295L);
                                                int i43 = a.e.API_PRIORITY_OTHER;
                                                if (i42 != Integer.MAX_VALUE) {
                                                    j14 = j16;
                                                    jArr6[i42] = g12 | (jArr6[i42] & (-4294967296L));
                                                    jArr6[i32] = (jArr6[i32] & 4294967295L) | (-4294967296L);
                                                    i43 = a.e.API_PRIORITY_OTHER;
                                                } else {
                                                    j14 = j16;
                                                    jArr6[i32] = (a.e.API_PRIORITY_OTHER << 32) | g12;
                                                }
                                                jArr6[g12] = (i32 << 32) | i43;
                                            } else {
                                                j14 = j16;
                                                jArr4[i39] = ((r17 & 127) << i41) | (j26 & (~(j12 << i41)));
                                                Object obj2 = objArr3[g12];
                                                objArr3[g12] = objArr3[i32];
                                                objArr3[i32] = obj2;
                                                long j27 = jArr5[g12];
                                                jArr5[g12] = jArr5[i32];
                                                jArr5[i32] = j27;
                                                int i44 = (int) ((jArr6[i32] >> 32) & 4294967295L);
                                                if (i44 != Integer.MAX_VALUE) {
                                                    long j28 = g12;
                                                    jArr6[i44] = (jArr6[i44] & (-4294967296L)) | j28;
                                                    jArr6[i32] = (jArr6[i32] & 4294967295L) | (j28 << 32);
                                                } else {
                                                    long j29 = g12;
                                                    jArr6[i32] = j29 | (j29 << 32);
                                                    i44 = i32;
                                                }
                                                jArr6[g12] = (i44 << 32) | i32;
                                                i32--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i32++;
                                            i25 = i38;
                                            objArr = objArr3;
                                            j16 = j14;
                                        }
                                    } else {
                                        i32++;
                                    }
                                }
                                j11 = j16;
                                this.f2613h = s0.b(this.f2663f) - this.f2664g;
                                long[] jArr7 = this.f2660c;
                                int length2 = jArr7.length;
                                for (int i45 = 0; i45 < length2; i45++) {
                                    long j31 = jArr7[i45];
                                    jArr7[i45] = (((j31 & (-4611686018427387904L)) | (((int) ((j31 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[r4] & 4294967295L))) << 31) | (((int) (j31 & 2147483647L)) == Integer.MAX_VALUE ? a.e.API_PRIORITY_OTHER : (int) (jArr6[r6] & 4294967295L));
                                }
                                int i46 = this.f2661d;
                                if (i46 != Integer.MAX_VALUE) {
                                    this.f2661d = (int) (jArr6[i46] & 4294967295L);
                                }
                                int i47 = this.f2662e;
                                if (i47 != Integer.MAX_VALUE) {
                                    this.f2662e = (int) (jArr6[i47] & 4294967295L);
                                }
                            }
                            g11 = g(i14);
                        }
                    } else {
                        c11 = 31;
                        j13 = 128;
                    }
                    i11 = 0;
                    j11 = j16;
                    j12 = 255;
                    int d11 = s0.d(this.f2663f);
                    long[] jArr8 = this.f2658a;
                    Object[] objArr4 = this.f2659b;
                    long[] jArr9 = this.f2660c;
                    int i48 = this.f2663f;
                    int[] iArr = new int[i48];
                    h(d11);
                    long[] jArr10 = this.f2658a;
                    Object[] objArr5 = this.f2659b;
                    long[] jArr11 = this.f2660c;
                    int i49 = this.f2663f;
                    int i51 = 0;
                    while (i51 < i48) {
                        if (((jArr8[i51 >> 3] >> ((i51 & 7) << 3)) & 255) < j13) {
                            Object obj3 = objArr4[i51];
                            int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i23;
                            int i52 = hashCode3 ^ (hashCode3 << 16);
                            int g13 = g(i52 >>> 7);
                            jArr = jArr10;
                            jArr2 = jArr8;
                            long j32 = i52 & 127;
                            int i53 = g13 >> 3;
                            int i54 = (g13 & 7) << 3;
                            long j33 = (jArr[i53] & (~(255 << i54))) | (j32 << i54);
                            jArr[i53] = j33;
                            jArr[(((g13 - 7) & i49) + (i49 & 7)) >> 3] = j33;
                            objArr5[g13] = obj3;
                            jArr11[g13] = jArr9[i51];
                            iArr[i51] = g13;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                        }
                        i51++;
                        jArr8 = jArr2;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.f2660c;
                    int length3 = jArr12.length;
                    for (int i55 = 0; i55 < length3; i55++) {
                        long j34 = jArr12[i55];
                        jArr12[i55] = (((j34 & (-4611686018427387904L)) | (((int) ((j34 >> c11) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r4])) << c11) | (((int) (j34 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r6]);
                    }
                    int i56 = this.f2661d;
                    if (i56 != Integer.MAX_VALUE) {
                        this.f2661d = iArr[i56];
                    }
                    int i57 = this.f2662e;
                    if (i57 != Integer.MAX_VALUE) {
                        this.f2662e = iArr[i57];
                    }
                    g11 = g(i14);
                }
                this.f2664g++;
                int i58 = this.f2613h;
                long[] jArr13 = this.f2658a;
                int i59 = g11 >> 3;
                long j35 = jArr13[i59];
                int i61 = (g11 & 7) << 3;
                if (((j35 >> i61) & j12) == j13) {
                    i11 = 1;
                }
                this.f2613h = i58 - i11;
                int i62 = this.f2663f;
                long j36 = (j35 & (~(j12 << i61))) | (j11 << i61);
                jArr13[i59] = j36;
                jArr13[(((g11 - 7) & i62) + (i62 & 7)) >> 3] = j36;
                return g11;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i12 = i23;
        }
    }

    private final int g(int i11) {
        int i12 = this.f2663f;
        int i13 = i11 & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f2658a;
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

    private final void h(int i11) {
        long[] jArr;
        long[] jArr2;
        int max = i11 > 0 ? Math.max(7, s0.e(i11)) : 0;
        this.f2663f = max;
        if (max == 0) {
            jArr = s0.f2685a;
        } else {
            int i12 = ((max + 15) & (-8)) >> 3;
            long[] jArr3 = new long[i12];
            Arrays.fill(jArr3, 0, i12, -9187201950435737472L);
            jArr = jArr3;
        }
        this.f2658a = jArr;
        int i13 = max >> 3;
        long j11 = 255 << ((max & 7) << 3);
        jArr[i13] = (jArr[i13] & (~j11)) | j11;
        this.f2613h = s0.b(this.f2663f) - this.f2664g;
        this.f2659b = max == 0 ? n1.a.f55591c : new Object[max];
        if (max == 0) {
            jArr2 = w0.a();
        } else {
            long[] jArr4 = new long[max];
            Arrays.fill(jArr4, 0, max, 4611686018427387903L);
            jArr2 = jArr4;
        }
        this.f2660c = jArr2;
    }

    public final boolean b(E e11) {
        int i11 = this.f2664g;
        int f11 = f(e11);
        this.f2659b[f11] = e11;
        long[] jArr = this.f2660c;
        int i12 = this.f2661d;
        jArr[f11] = (i12 & 2147483647L) | 4611686016279904256L;
        if (i12 != Integer.MAX_VALUE) {
            jArr[i12] = ((2147483647L & f11) << 31) | (jArr[i12] & (-4611686016279904257L));
        }
        this.f2661d = f11;
        if (this.f2662e == Integer.MAX_VALUE) {
            this.f2662e = f11;
        }
        return this.f2664g != i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(@NotNull Collection collection) {
        collection.getClass();
        int i11 = this.f2664g;
        for (Object obj : collection) {
            int f11 = f(obj);
            this.f2659b[f11] = obj;
            long[] jArr = this.f2660c;
            int i12 = this.f2661d;
            jArr[f11] = (i12 & 2147483647L) | 4611686016279904256L;
            if (i12 != Integer.MAX_VALUE) {
                jArr[i12] = ((2147483647L & f11) << 31) | (jArr[i12] & (-4611686016279904257L));
            }
            this.f2661d = f11;
            if (this.f2662e == Integer.MAX_VALUE) {
                this.f2662e = f11;
            }
        }
        return i11 != this.f2664g;
    }

    @NotNull
    public final Set<E> d() {
        return new h0(this);
    }

    public final void e() {
        this.f2664g = 0;
        long[] jArr = this.f2658a;
        if (jArr != s0.f2685a) {
            kotlin.collections.m.u(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2658a;
            int i11 = this.f2663f;
            int i12 = i11 >> 3;
            long j11 = 255 << ((i11 & 7) << 3);
            jArr2[i12] = (jArr2[i12] & (~j11)) | j11;
        }
        kotlin.collections.m.s(0, this.f2663f, null, this.f2659b);
        kotlin.collections.m.u(this.f2660c, 4611686018427387903L);
        this.f2661d = a.e.API_PRIORITY_OTHER;
        this.f2662e = a.e.API_PRIORITY_OTHER;
        this.f2613h = s0.b(this.f2663f) - this.f2664g;
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
    public final boolean i(E r18) {
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
            int r5 = r0.f2663f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2658a
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
            java.lang.Object[] r15 = r0.f2659b
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
            r0.j(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.g0.i(java.lang.Object):boolean");
    }

    public final void j(int i11) {
        this.f2664g--;
        long[] jArr = this.f2658a;
        int i12 = this.f2663f;
        int i13 = i11 >> 3;
        int i14 = (i11 & 7) << 3;
        long j11 = (jArr[i13] & (~(255 << i14))) | (254 << i14);
        jArr[i13] = j11;
        jArr[(((i11 - 7) & i12) + (i12 & 7)) >> 3] = j11;
        this.f2659b[i11] = null;
        long[] jArr2 = this.f2660c;
        long j12 = jArr2[i11];
        int i15 = (int) ((j12 >> 31) & 2147483647L);
        int i16 = (int) (j12 & 2147483647L);
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = (jArr2[i15] & (-2147483648L)) | (i16 & 2147483647L);
        } else {
            this.f2661d = i16;
        }
        if (i16 != Integer.MAX_VALUE) {
            jArr2[i16] = ((i15 & 2147483647L) << 31) | (jArr2[i16] & (-4611686016279904257L));
        } else {
            this.f2662e = i15;
        }
        jArr2[i11] = 4611686018427387903L;
    }

    public final boolean k(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        Object[] objArr = this.f2659b;
        int i11 = this.f2664g;
        long[] jArr = this.f2658a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j11 = jArr[i12];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            int i15 = (i12 << 3) + i14;
                            if (!CollectionsKt.x(collection, objArr[i15])) {
                                j(i15);
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length) {
                    break;
                }
                i12++;
            }
        }
        return i11 != this.f2664g;
    }
}
