package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzgvy {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    static int zza(byte[] bArr, int i11, zzgvx zzgvxVar) throws zzgyg {
        int zzh = zzh(bArr, i11, zzgvxVar);
        int i12 = zzgvxVar.zza;
        if (i12 < 0) {
            f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i12 > bArr.length - zzh) {
            f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i12 == 0) {
            zzgvxVar.zzc = zzgwj.zzb;
            return zzh;
        }
        zzgvxVar.zzc = zzgwj.zzv(bArr, zzh, i12);
        return zzh + i12;
    }

    static int zzb(byte[] bArr, int i11) {
        int i12 = bArr[i11] & 255;
        int i13 = bArr[i11 + 1] & 255;
        int i14 = bArr[i11 + 2] & 255;
        return ((bArr[i11 + 3] & 255) << 24) | (i13 << 8) | i12 | (i14 << 16);
    }

    static int zzc(zzgzv zzgzvVar, byte[] bArr, int i11, int i12, int i13, zzgvx zzgvxVar) throws IOException {
        Object zze = zzgzvVar.zze();
        int zzl = zzl(zze, zzgzvVar, bArr, i11, i12, i13, zzgvxVar);
        zzgzvVar.zzf(zze);
        zzgvxVar.zzc = zze;
        return zzl;
    }

    static int zzd(zzgzv zzgzvVar, byte[] bArr, int i11, int i12, zzgvx zzgvxVar) throws IOException {
        Object zze = zzgzvVar.zze();
        int zzm = zzm(zze, zzgzvVar, bArr, i11, i12, zzgvxVar);
        zzgzvVar.zzf(zze);
        zzgvxVar.zzc = zze;
        return zzm;
    }

    static int zze(zzgzv zzgzvVar, int i11, byte[] bArr, int i12, int i13, zzgyd zzgydVar, zzgvx zzgvxVar) throws IOException {
        int zzd = zzd(zzgzvVar, bArr, i12, i13, zzgvxVar);
        zzgydVar.add(zzgvxVar.zzc);
        while (zzd < i13) {
            int zzh = zzh(bArr, zzd, zzgvxVar);
            if (i11 != zzgvxVar.zza) {
                break;
            }
            zzd = zzd(zzgzvVar, bArr, zzh, i13, zzgvxVar);
            zzgydVar.add(zzgvxVar.zzc);
        }
        return zzd;
    }

    static int zzf(byte[] bArr, int i11, zzgyd zzgydVar, zzgvx zzgvxVar) throws IOException {
        zzgxs zzgxsVar = (zzgxs) zzgydVar;
        int zzh = zzh(bArr, i11, zzgvxVar);
        int i12 = zzgvxVar.zza + zzh;
        while (zzh < i12) {
            zzh = zzh(bArr, zzh, zzgvxVar);
            zzgxsVar.zzi(zzgvxVar.zza);
        }
        if (zzh == i12) {
            return zzh;
        }
        f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    static int zzg(int i11, byte[] bArr, int i12, int i13, zzhai zzhaiVar, zzgvx zzgvxVar) throws zzgyg {
        if ((i11 >>> 3) == 0) {
            f.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzk = zzk(bArr, i12, zzgvxVar);
            zzhaiVar.zzj(i11, Long.valueOf(zzgvxVar.zzb));
            return zzk;
        }
        if (i14 == 1) {
            zzhaiVar.zzj(i11, Long.valueOf(zzn(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zzh = zzh(bArr, i12, zzgvxVar);
            int i15 = zzgvxVar.zza;
            if (i15 < 0) {
                f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i15 > bArr.length - zzh) {
                f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i15 == 0) {
                zzhaiVar.zzj(i11, zzgwj.zzb);
            } else {
                zzhaiVar.zzj(i11, zzgwj.zzv(bArr, zzh, i15));
            }
            return zzh + i15;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                zzhaiVar.zzj(i11, Integer.valueOf(zzb(bArr, i12)));
                return i12 + 4;
            }
            f.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i16 = (i11 & (-8)) | 4;
        zzhai zzf = zzhai.zzf();
        int i17 = zzgvxVar.zze + 1;
        zzgvxVar.zze = i17;
        zzo(i17);
        int i18 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zzh2 = zzh(bArr, i12, zzgvxVar);
            int i19 = zzgvxVar.zza;
            if (i19 == i16) {
                i18 = i19;
                i12 = zzh2;
                break;
            }
            i12 = zzg(i19, bArr, zzh2, i13, zzf, zzgvxVar);
            i18 = i19;
        }
        zzgvxVar.zze--;
        if (i12 > i13 || i18 != i16) {
            f.a("Failed to parse the message.");
            return 0;
        }
        zzhaiVar.zzj(i11, zzf);
        return i12;
    }

    static int zzh(byte[] bArr, int i11, zzgvx zzgvxVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 < 0) {
            return zzi(b11, bArr, i12, zzgvxVar);
        }
        zzgvxVar.zza = b11;
        return i12;
    }

    static int zzi(int i11, byte[] bArr, int i12, zzgvx zzgvxVar) {
        byte b11 = bArr[i12];
        int i13 = i12 + 1;
        int i14 = i11 & 127;
        if (b11 >= 0) {
            zzgvxVar.zza = i14 | (b11 << 7);
            return i13;
        }
        int i15 = i14 | ((b11 & Byte.MAX_VALUE) << 7);
        int i16 = i12 + 2;
        byte b12 = bArr[i13];
        if (b12 >= 0) {
            zzgvxVar.zza = i15 | (b12 << 14);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 14);
        int i18 = i12 + 3;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            zzgvxVar.zza = i17 | (b13 << 21);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 21);
        int i21 = i12 + 4;
        byte b14 = bArr[i18];
        if (b14 >= 0) {
            zzgvxVar.zza = i19 | (b14 << 28);
            return i21;
        }
        int i22 = i19 | ((b14 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i23 = i21 + 1;
            if (bArr[i21] >= 0) {
                zzgvxVar.zza = i22;
                return i23;
            }
            i21 = i23;
        }
    }

    static int zzj(int i11, byte[] bArr, int i12, int i13, zzgyd zzgydVar, zzgvx zzgvxVar) {
        zzgxs zzgxsVar = (zzgxs) zzgydVar;
        int zzh = zzh(bArr, i12, zzgvxVar);
        zzgxsVar.zzi(zzgvxVar.zza);
        while (zzh < i13) {
            int zzh2 = zzh(bArr, zzh, zzgvxVar);
            if (i11 != zzgvxVar.zza) {
                break;
            }
            zzh = zzh(bArr, zzh2, zzgvxVar);
            zzgxsVar.zzi(zzgvxVar.zza);
        }
        return zzh;
    }

    static int zzk(byte[] bArr, int i11, zzgvx zzgvxVar) {
        long j11 = bArr[i11];
        int i12 = i11 + 1;
        if (j11 >= 0) {
            zzgvxVar.zzb = j11;
            return i12;
        }
        int i13 = i11 + 2;
        byte b11 = bArr[i12];
        long j12 = (j11 & 127) | ((b11 & Byte.MAX_VALUE) << 7);
        int i14 = 7;
        while (b11 < 0) {
            int i15 = i13 + 1;
            i14 += 7;
            j12 |= (r10 & Byte.MAX_VALUE) << i14;
            b11 = bArr[i13];
            i13 = i15;
        }
        zzgvxVar.zzb = j12;
        return i13;
    }

    static int zzl(Object obj, zzgzv zzgzvVar, byte[] bArr, int i11, int i12, int i13, zzgvx zzgvxVar) throws IOException {
        int i14 = zzgvxVar.zze + 1;
        zzgvxVar.zze = i14;
        zzo(i14);
        int zzc = ((zzgzf) zzgzvVar).zzc(obj, bArr, i11, i12, i13, zzgvxVar);
        zzgvxVar.zze--;
        zzgvxVar.zzc = obj;
        return zzc;
    }

    static int zzm(Object obj, zzgzv zzgzvVar, byte[] bArr, int i11, int i12, zzgvx zzgvxVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zzi(i14, bArr, i13, zzgvxVar);
            i14 = zzgvxVar.zza;
        }
        int i15 = i13;
        if (i14 < 0 || i14 > i12 - i15) {
            f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i16 = zzgvxVar.zze + 1;
        zzgvxVar.zze = i16;
        zzo(i16);
        int i17 = i15 + i14;
        zzgzvVar.zzi(obj, bArr, i15, i17, zzgvxVar);
        zzgvxVar.zze--;
        zzgvxVar.zzc = obj;
        return i17;
    }

    static long zzn(byte[] bArr, int i11) {
        return (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48) | ((bArr[i11 + 7] & 255) << 56);
    }

    private static void zzo(int i11) throws zzgyg {
        if (i11 < zzb) {
            return;
        }
        f.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
