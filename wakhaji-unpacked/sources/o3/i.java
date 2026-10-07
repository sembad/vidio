package o3;

import b5.a0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f9556a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(h3.i iVar, boolean z10, boolean z11) throws IOException {
        boolean z12;
        int i10;
        long length = iVar.getLength();
        long j6 = 4096;
        long j10 = -1;
        if (length != -1 && length <= 4096) {
            j6 = length;
        }
        int i11 = (int) j6;
        a0 a0Var = new a0(64);
        int i12 = 0;
        int i13 = 0;
        boolean z13 = false;
        while (true) {
            if (i13 < i11) {
                a0Var.x(8);
                if (iVar.e(i12, a0Var.f2637a, 8, true)) {
                    long jR = a0Var.r();
                    int iD = a0Var.d();
                    if (jR == 1) {
                        iVar.o(a0Var.f2637a, 8, 8);
                        a0Var.z(16);
                        jR = a0Var.k();
                        i10 = 16;
                    } else {
                        if (jR == 0) {
                            long length2 = iVar.getLength();
                            if (length2 != j10) {
                                jR = ((long) 8) + (length2 - iVar.l());
                            }
                        }
                        i10 = 8;
                    }
                    long j11 = i10;
                    if (jR < j11) {
                        return false;
                    }
                    i13 += i10;
                    if (iD == 1836019574) {
                        i11 += (int) jR;
                        if (length != j10 && i11 > length) {
                            i11 = (int) length;
                        }
                    } else {
                        if (iD == 1836019558 || iD == 1836475768) {
                            z12 = true;
                            return z13 && z10 == z12;
                        }
                        if ((((long) i13) + jR) - j11 < i11) {
                            int i14 = (int) (jR - j11);
                            i13 += i14;
                            if (iD == 1718909296) {
                                if (i14 < 8) {
                                    return false;
                                }
                                a0Var.x(i14);
                                iVar.o(a0Var.f2637a, 0, i14);
                                int i15 = i14 / 4;
                                for (int i16 = 0; i16 < i15; i16++) {
                                    if (i16 != 1) {
                                        int iD2 = a0Var.d();
                                        if ((iD2 >>> 8) != 3368816 && (iD2 != 1751476579 || !z11)) {
                                            int i17 = 0;
                                            while (true) {
                                                if (i17 >= 29) {
                                                    continue;
                                                } else if (f9556a[i17] != iD2) {
                                                    i17++;
                                                }
                                            }
                                        }
                                        z13 = true;
                                        break;
                                    }
                                    a0Var.B(4);
                                }
                                if (!z13) {
                                    return false;
                                }
                            } else if (i14 != 0) {
                                iVar.q(i14);
                            }
                            i12 = 0;
                        }
                    }
                }
            }
            z12 = false;
            if (z13) {
                return false;
            }
        }
    }
}
