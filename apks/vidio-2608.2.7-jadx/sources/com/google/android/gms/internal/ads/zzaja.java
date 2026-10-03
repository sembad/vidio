package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzaja {
    private static final int[] zza = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static zzadq zza(zzaco zzacoVar) throws IOException {
        return zzc(zzacoVar, true, false);
    }

    public static zzadq zzb(zzaco zzacoVar, boolean z11) throws IOException {
        return zzc(zzacoVar, false, z11);
    }

    private static zzadq zzc(zzaco zzacoVar, boolean z11, boolean z12) throws IOException {
        zzadq zzadqVar;
        long j11;
        zzdy zzdyVar;
        int i11;
        int i12;
        int[] iArr;
        long zzd = zzacoVar.zzd();
        long j12 = -1;
        long j13 = 4096;
        if (zzd != -1 && zzd <= 4096) {
            j13 = zzd;
        }
        zzdy zzdyVar2 = new zzdy(64);
        int i13 = (int) j13;
        int i14 = 0;
        int i15 = 0;
        boolean z13 = false;
        while (i15 < i13) {
            zzdyVar2.zzI(8);
            boolean z14 = true;
            if (!zzacoVar.zzm(zzdyVar2.zzN(), i14, 8, true)) {
                break;
            }
            long zzu = zzdyVar2.zzu();
            int zzg = zzdyVar2.zzg();
            if (zzu == 1) {
                j11 = j12;
                zzacoVar.zzh(zzdyVar2.zzN(), 8, 8);
                i11 = 16;
                zzdyVar2.zzK(16);
                zzu = zzdyVar2.zzt();
                zzdyVar = zzdyVar2;
            } else {
                j11 = j12;
                if (zzu == 0) {
                    long zzd2 = zzacoVar.zzd();
                    if (zzd2 != j11) {
                        zzu = (zzd2 - zzacoVar.zze()) + 8;
                    }
                }
                zzdyVar = zzdyVar2;
                i11 = 8;
            }
            long j14 = zzu;
            zzadqVar = null;
            long j15 = i11;
            if (j14 < j15) {
                return new zzahy(zzg, j14, i11);
            }
            i15 += i11;
            if (zzg == 1836019574) {
                i13 += (int) j14;
                if (zzd != -1 && i13 > zzd) {
                    i13 = (int) zzd;
                }
                zzdyVar2 = zzdyVar;
                j12 = j11;
                i14 = 0;
            } else {
                if (zzg == 1836019558 || zzg == 1836475768) {
                    i14 = 1;
                    break;
                }
                z13 |= !(zzg != 1835295092);
                long j16 = zzd;
                if ((i15 + j14) - j15 >= i13) {
                    i14 = 0;
                    break;
                }
                int i16 = (int) (j14 - j15);
                i15 += i16;
                if (zzg != 1718909296) {
                    i12 = 0;
                    if (i16 != 0) {
                        zzacoVar.zzg(i16);
                    }
                } else {
                    if (i16 < 8) {
                        return new zzahy(1718909296, i16, 8);
                    }
                    zzdyVar.zzI(i16);
                    i12 = 0;
                    zzacoVar.zzh(zzdyVar.zzN(), 0, i16);
                    int zzg2 = zzdyVar.zzg();
                    boolean zzd3 = zzd(zzg2, z12) | z13;
                    zzdyVar.zzM(4);
                    int zzb = zzdyVar.zzb() / 4;
                    if (!zzd3 && zzb > 0) {
                        iArr = new int[zzb];
                        int i17 = 0;
                        while (true) {
                            if (i17 >= zzb) {
                                z14 = zzd3;
                                break;
                            }
                            int zzg3 = zzdyVar.zzg();
                            iArr[i17] = zzg3;
                            if (zzd(zzg3, z12)) {
                                break;
                            }
                            i17++;
                        }
                    } else {
                        z14 = zzd3;
                        iArr = null;
                    }
                    if (!z14) {
                        return new zzajf(zzg2, iArr);
                    }
                    z13 = z14;
                }
                i14 = i12;
                zzdyVar2 = zzdyVar;
                j12 = j11;
                zzd = j16;
            }
        }
        zzadqVar = null;
        return !z13 ? zzaiw.zza : z11 != i14 ? i14 != 0 ? zzair.zza : zzair.zzb : zzadqVar;
    }

    private static boolean zzd(int i11, boolean z11) {
        if ((i11 >>> 8) == 3368816) {
            return true;
        }
        if (i11 == 1751476579) {
            if (z11) {
                return true;
            }
            i11 = 1751476579;
        }
        int[] iArr = zza;
        for (int i12 = 0; i12 < 29; i12++) {
            if (iArr[i12] == i11) {
                return true;
            }
        }
        return false;
    }
}
