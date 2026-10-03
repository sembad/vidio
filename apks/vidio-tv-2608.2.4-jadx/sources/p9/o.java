package p9;

import java.io.IOException;
import v7.e0;
import w8.n0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f53195a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    private static boolean a(int i11, boolean z11) {
        if ((i11 >>> 8) == 3368816) {
            return true;
        }
        if (i11 == 1751476579 && z11) {
            return true;
        }
        for (int i12 = 0; i12 < 29; i12++) {
            if (f53195a[i12] == i11) {
                return true;
            }
        }
        return false;
    }

    public static n0 b(w8.k kVar) throws IOException {
        return c(kVar, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static n0 c(w8.p pVar, boolean z11, boolean z12) throws IOException {
        n0 n0Var;
        int i11;
        long j11;
        int i12;
        int i13;
        long j12;
        int i14;
        int[] iArr;
        long length = pVar.getLength();
        long j13 = -1;
        long j14 = 4096;
        if (length != -1 && length <= 4096) {
            j14 = length;
        }
        int i15 = (int) j14;
        e0 e0Var = new e0(64);
        int i16 = 0;
        int i17 = 0;
        boolean z13 = false;
        while (i17 < i15) {
            e0Var.S(8);
            boolean z14 = true;
            if (!pVar.c(e0Var.e(), i16, 8, true)) {
                break;
            }
            long K = e0Var.K();
            int t11 = e0Var.t();
            if (K == 1) {
                j11 = j13;
                pVar.g(8, e0Var.e(), 8);
                i13 = 16;
                e0Var.U(16);
                K = e0Var.C();
                i12 = i17;
            } else {
                j11 = j13;
                if (K == 0) {
                    long length2 = pVar.getLength();
                    if (length2 != j11) {
                        i12 = i17;
                        K = (length2 - pVar.h()) + 8;
                        i13 = 8;
                    }
                }
                i12 = i17;
                i13 = 8;
            }
            long j15 = K;
            long j16 = i13;
            if (j15 < j16) {
                n0Var = null;
                if (t11 != 1718773093 || i13 != 8) {
                    return new a(t11, j15, i13);
                }
                j15 = j16;
            } else {
                n0Var = null;
            }
            int i18 = i12 + i13;
            if (t11 == 1836019574) {
                i15 += (int) j15;
                if (length != -1 && i15 > length) {
                    i15 = (int) length;
                }
                i17 = i18;
                j13 = j11;
                i16 = 0;
            } else {
                if (t11 != 1953653099 && t11 != 1835297121 && t11 != 1835626086) {
                    if (t11 != 1836019558 && t11 != 1836475768) {
                        if (t11 == 1835295092) {
                            z13 = true;
                        }
                        if (t11 != 1937007212 || j15 <= 1000000) {
                            j12 = length;
                            if ((i18 + j15) - j16 < i15) {
                                int i19 = (int) (j15 - j16);
                                i17 = i18 + i19;
                                if (t11 != 1718909296) {
                                    i14 = 0;
                                    if (i19 != 0) {
                                        pVar.i(i19);
                                    }
                                } else {
                                    if (i19 < 8) {
                                        return new a(t11, i19, 8);
                                    }
                                    e0Var.S(i19);
                                    i14 = 0;
                                    pVar.g(0, e0Var.e(), i19);
                                    int t12 = e0Var.t();
                                    if (a(t12, z12)) {
                                        z13 = true;
                                    }
                                    e0Var.W(4);
                                    int a11 = e0Var.a() / 4;
                                    if (!z13 && a11 > 0) {
                                        iArr = new int[a11];
                                        int i21 = 0;
                                        while (true) {
                                            if (i21 >= a11) {
                                                z14 = z13;
                                                break;
                                            }
                                            int t13 = e0Var.t();
                                            iArr[i21] = t13;
                                            if (a(t13, z12)) {
                                                break;
                                            }
                                            i21++;
                                        }
                                    } else {
                                        z14 = z13;
                                        iArr = n0Var;
                                    }
                                    if (!z14) {
                                        return new t(t12, iArr);
                                    }
                                    z13 = z14;
                                }
                            }
                        }
                        i11 = 0;
                        break;
                    }
                    i11 = 1;
                    break;
                }
                j12 = length;
                i14 = 0;
                i17 = i18;
                i16 = i14;
                j13 = j11;
                length = j12;
            }
        }
        n0Var = null;
        i11 = i16;
        return !z13 ? l.f53183a : z11 != i11 ? i11 != 0 ? e.f53145b : e.f53146c : n0Var;
    }

    public static n0 d(w8.p pVar, boolean z11) throws IOException {
        return c(pVar, false, z11);
    }
}
