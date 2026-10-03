package com.google.android.gms.internal.ads;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class zzacm {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] zzc = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] zzd = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    private static final int[] zze = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    private static final int[] zzf = {5, 8, 10, 12};
    private static final int[] zzg = {6, 9, 12, 15};
    private static final int[] zzh = {2, 4, 6, 8};
    private static final int[] zzi = {9, 11, 13, 16};
    private static final int[] zzj = {5, 8, 10, 12};

    public static int zza(byte[] bArr) {
        zzdx zzg2 = zzg(bArr);
        zzg2.zzn(42);
        return zzg2.zzd(true != zzg2.zzp() ? 8 : 12) + 1;
    }

    public static int zzb(byte[] bArr) {
        zzdx zzg2 = zzg(bArr);
        zzg2.zzn(32);
        return zzf(zzg2, zzj, true) + 1;
    }

    public static zzab zzc(byte[] bArr, String str, String str2, int i11, zzu zzuVar) {
        zzdx zzg2 = zzg(bArr);
        zzg2.zzn(60);
        int i12 = zzb[zzg2.zzd(6)];
        int i13 = zzc[zzg2.zzd(4)];
        int zzd2 = zzg2.zzd(5);
        int i14 = zzd2 >= 29 ? -1 : (zzd[zzd2] * 1000) / 2;
        zzg2.zzn(10);
        int i15 = i12 + (zzg2.zzd(2) > 0 ? 1 : 0);
        zzz zzzVar = new zzz();
        zzzVar.zzM(str);
        zzzVar.zzaa("audio/vnd.dts");
        zzzVar.zzy(i14);
        zzzVar.zzz(i15);
        zzzVar.zzab(i13);
        zzzVar.zzF(null);
        zzzVar.zzQ(str2);
        zzzVar.zzY(i11);
        return zzzVar.zzag();
    }

    public static zzack zzd(byte[] bArr) throws zzbc {
        int i11;
        int i12;
        long j11;
        int i13;
        zzdx zzg2 = zzg(bArr);
        zzg2.zzn(40);
        int zzd2 = zzg2.zzd(2);
        boolean zzp = zzg2.zzp();
        int i14 = true != zzp ? 16 : 20;
        zzg2.zzn(true != zzp ? 8 : 12);
        int zzd3 = zzg2.zzd(i14) + 1;
        boolean zzp2 = zzg2.zzp();
        int i15 = -1;
        int i16 = 0;
        if (zzp2) {
            i11 = zzg2.zzd(2);
            int zzd4 = zzg2.zzd(3) + 1;
            if (zzg2.zzp()) {
                zzg2.zzn(36);
            }
            int zzd5 = zzg2.zzd(3) + 1;
            int zzd6 = zzg2.zzd(3) + 1;
            if (zzd5 != 1 || zzd6 != 1) {
                throw zzbc.zzc("Multiple audio presentations or assets not supported");
            }
            int i17 = zzd2 + 1;
            int zzd7 = zzg2.zzd(i17);
            for (int i18 = 0; i18 < i17; i18++) {
                if (((zzd7 >> i18) & 1) == 1) {
                    zzg2.zzn(8);
                }
            }
            int i19 = zzd4 * 512;
            if (zzg2.zzp()) {
                zzg2.zzn(2);
                int zzd8 = (zzg2.zzd(2) + 1) << 2;
                int zzd9 = zzg2.zzd(2) + 1;
                while (i16 < zzd9) {
                    zzg2.zzn(zzd8);
                    i16++;
                }
            }
            i16 = i19;
        } else {
            i11 = -1;
        }
        zzg2.zzn(i14);
        zzg2.zzn(12);
        if (zzp2) {
            if (zzg2.zzp()) {
                zzg2.zzn(4);
            }
            if (zzg2.zzp()) {
                zzg2.zzn(24);
            }
            if (zzg2.zzp()) {
                zzg2.zzo(zzg2.zzd(10) + 1);
            }
            zzg2.zzn(5);
            i12 = zze[zzg2.zzd(4)];
            i15 = zzg2.zzd(8) + 1;
        } else {
            i12 = -2147483647;
        }
        int i21 = i12;
        if (zzp2) {
            if (i11 == 0) {
                i13 = 32000;
            } else if (i11 == 1) {
                i13 = 44100;
            } else {
                if (i11 != 2) {
                    throw zzbc.zza("Unsupported reference clock code in DTS HD header: " + i11, null);
                }
                i13 = 48000;
            }
            j11 = zzei.zzu(i16, 1000000L, i13, RoundingMode.DOWN);
        } else {
            j11 = -9223372036854775807L;
        }
        return new zzack("audio/vnd.dts.hd;profile=lbr", i15, i21, zzd3, j11, 0, null);
    }

    public static zzack zze(byte[] bArr, AtomicInteger atomicInteger) throws zzbc {
        long j11;
        int i11;
        AtomicInteger atomicInteger2;
        int i12;
        int i13;
        zzdx zzg2 = zzg(bArr);
        int zzd2 = zzg2.zzd(32);
        int zzf2 = zzf(zzg2, zzf, true);
        int i14 = zzf2 + 1;
        char c11 = zzd2 == 1078008818 ? (char) 1 : (char) 0;
        if (c11 == 0) {
            j11 = -9223372036854775807L;
            i11 = -2147483647;
        } else {
            if (!zzg2.zzp()) {
                throw zzbc.zzc("Only supports full channel mask-based audio presentation");
            }
            int i15 = zzf2 - 1;
            if (((bArr[zzf2] & 255) | ((char) (bArr[i15] << 8))) != zzei.zze(bArr, 0, i15, 65535)) {
                throw zzbc.zza("CRC check failed", null);
            }
            int zzd3 = zzg2.zzd(2);
            if (zzd3 == 0) {
                i12 = 512;
            } else if (zzd3 == 1) {
                i12 = PlayerConstant.DEFAULT_SD_RESOLUTION;
            } else {
                if (zzd3 != 2) {
                    throw zzbc.zza("Unsupported base duration index in DTS UHD header: " + zzd3, null);
                }
                i12 = 384;
            }
            int zzd4 = zzg2.zzd(3) + 1;
            int zzd5 = zzg2.zzd(2);
            if (zzd5 == 0) {
                i13 = 32000;
            } else if (zzd5 == 1) {
                i13 = 44100;
            } else {
                if (zzd5 != 2) {
                    throw zzbc.zza("Unsupported clock rate index in DTS UHD header: " + zzd5, null);
                }
                i13 = 48000;
            }
            if (zzg2.zzp()) {
                zzg2.zzn(36);
            }
            i11 = (1 << zzg2.zzd(2)) * i13;
            j11 = zzei.zzu(i12 * zzd4, 1000000L, i13, RoundingMode.DOWN);
        }
        int i16 = i11;
        long j12 = j11;
        int i17 = 0;
        for (char c12 = 0; c12 < c11; c12 = 1) {
            i17 += zzf(zzg2, zzg, true);
        }
        for (int i18 = 0; i18 <= 0; i18++) {
            if (c11 != 0) {
                atomicInteger2 = atomicInteger;
                atomicInteger2.set(zzf(zzg2, zzh, true));
            } else {
                atomicInteger2 = atomicInteger;
            }
            i17 += atomicInteger2.get() != 0 ? zzf(zzg2, zzi, true) : 0;
        }
        return new zzack("audio/vnd.dts.uhd;profile=p2", 2, i16, i14 + i17, j12, 0, null);
    }

    private static int zzf(zzdx zzdxVar, int[] iArr, boolean z11) {
        int i11 = 0;
        for (int i12 = 0; i12 < 3 && zzdxVar.zzp(); i12++) {
            i11++;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            i13 += 1 << iArr[i14];
        }
        return zzdxVar.zzd(iArr[i11]) + i13;
    }

    private static zzdx zzg(byte[] bArr) {
        byte b11 = bArr[0];
        if (b11 == Byte.MAX_VALUE || b11 == 100 || b11 == 64 || b11 == 113) {
            return new zzdx(bArr, bArr.length);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        byte b12 = copyOf[0];
        if (b12 == -2 || b12 == -1 || b12 == 37 || b12 == -14 || b12 == -24) {
            for (int i11 = 0; i11 < copyOf.length - 1; i11 += 2) {
                byte b13 = copyOf[i11];
                int i12 = i11 + 1;
                copyOf[i11] = copyOf[i12];
                copyOf[i12] = b13;
            }
        }
        int length = copyOf.length;
        zzdx zzdxVar = new zzdx(copyOf, length);
        if (copyOf[0] == 31) {
            zzdx zzdxVar2 = new zzdx(copyOf, length);
            while (zzdxVar2.zza() >= 16) {
                zzdxVar2.zzn(2);
                zzdxVar.zzg(zzdxVar2.zzd(14), 14);
            }
        }
        zzdxVar.zzk(copyOf, copyOf.length);
        return zzdxVar;
    }
}
