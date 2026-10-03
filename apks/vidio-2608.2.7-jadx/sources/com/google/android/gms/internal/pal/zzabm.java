package com.google.android.gms.internal.pal;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzabm {
    static int zza(byte[] bArr, int i11, zzabl zzablVar) throws zzadi {
        int zzj = zzj(bArr, i11, zzablVar);
        int i12 = zzablVar.zza;
        if (i12 < 0) {
            throw zzadi.zzf();
        }
        if (i12 > bArr.length - zzj) {
            throw zzadi.zzi();
        }
        if (i12 == 0) {
            zzablVar.zzc = zzaby.zzb;
            return zzj;
        }
        zzablVar.zzc = zzaby.zzo(bArr, zzj, i12);
        return zzj + i12;
    }

    static int zzb(byte[] bArr, int i11) {
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    static int zzc(zzaer zzaerVar, byte[] bArr, int i11, int i12, int i13, zzabl zzablVar) throws IOException {
        zzaei zzaeiVar = (zzaei) zzaerVar;
        Object zze = zzaeiVar.zze();
        int zzc = zzaeiVar.zzc(zze, bArr, i11, i12, i13, zzablVar);
        zzaeiVar.zzf(zze);
        zzablVar.zzc = zze;
        return zzc;
    }

    static int zzd(zzaer zzaerVar, byte[] bArr, int i11, int i12, zzabl zzablVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zzk(i14, bArr, i13, zzablVar);
            i14 = zzablVar.zza;
        }
        int i15 = i13;
        if (i14 < 0 || i14 > i12 - i15) {
            throw zzadi.zzi();
        }
        Object zze = zzaerVar.zze();
        int i16 = i15 + i14;
        zzaerVar.zzi(zze, bArr, i15, i16, zzablVar);
        zzaerVar.zzf(zze);
        zzablVar.zzc = zze;
        return i16;
    }

    static int zze(zzaer zzaerVar, int i11, byte[] bArr, int i12, int i13, zzadf zzadfVar, zzabl zzablVar) throws IOException {
        int zzd = zzd(zzaerVar, bArr, i12, i13, zzablVar);
        zzadfVar.add(zzablVar.zzc);
        while (zzd < i13) {
            int zzj = zzj(bArr, zzd, zzablVar);
            if (i11 != zzablVar.zza) {
                break;
            }
            zzd = zzd(zzaerVar, bArr, zzj, i13, zzablVar);
            zzadfVar.add(zzablVar.zzc);
        }
        return zzd;
    }

    static int zzf(byte[] bArr, int i11, zzadf zzadfVar, zzabl zzablVar) throws IOException {
        zzada zzadaVar = (zzada) zzadfVar;
        int zzj = zzj(bArr, i11, zzablVar);
        int i12 = zzablVar.zza + zzj;
        while (zzj < i12) {
            zzj = zzj(bArr, zzj, zzablVar);
            zzadaVar.zzg(zzablVar.zza);
        }
        if (zzj == i12) {
            return zzj;
        }
        throw zzadi.zzi();
    }

    static int zzg(byte[] bArr, int i11, zzabl zzablVar) throws zzadi {
        int zzj = zzj(bArr, i11, zzablVar);
        int i12 = zzablVar.zza;
        if (i12 < 0) {
            throw zzadi.zzf();
        }
        if (i12 == 0) {
            zzablVar.zzc = "";
            return zzj;
        }
        zzablVar.zzc = new String(bArr, zzj, i12, zzadg.zzb);
        return zzj + i12;
    }

    static int zzh(byte[] bArr, int i11, zzabl zzablVar) throws zzadi {
        int zzj = zzj(bArr, i11, zzablVar);
        int i12 = zzablVar.zza;
        if (i12 < 0) {
            throw zzadi.zzf();
        }
        if (i12 == 0) {
            zzablVar.zzc = "";
            return zzj;
        }
        zzablVar.zzc = zzafx.zzd(bArr, zzj, i12);
        return zzj + i12;
    }

    static int zzi(int i11, byte[] bArr, int i12, int i13, zzafj zzafjVar, zzabl zzablVar) throws zzadi {
        if ((i11 >>> 3) == 0) {
            throw zzadi.zzc();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzm = zzm(bArr, i12, zzablVar);
            zzafjVar.zzh(i11, Long.valueOf(zzablVar.zzb));
            return zzm;
        }
        if (i14 == 1) {
            zzafjVar.zzh(i11, Long.valueOf(zzn(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zzj = zzj(bArr, i12, zzablVar);
            int i15 = zzablVar.zza;
            if (i15 < 0) {
                throw zzadi.zzf();
            }
            if (i15 > bArr.length - zzj) {
                throw zzadi.zzi();
            }
            if (i15 == 0) {
                zzafjVar.zzh(i11, zzaby.zzb);
            } else {
                zzafjVar.zzh(i11, zzaby.zzo(bArr, zzj, i15));
            }
            return zzj + i15;
        }
        if (i14 != 3) {
            if (i14 != 5) {
                throw zzadi.zzc();
            }
            zzafjVar.zzh(i11, Integer.valueOf(zzb(bArr, i12)));
            return i12 + 4;
        }
        int i16 = (i11 & (-8)) | 4;
        zzafj zze = zzafj.zze();
        int i17 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zzj2 = zzj(bArr, i12, zzablVar);
            i17 = zzablVar.zza;
            if (i17 == i16) {
                i12 = zzj2;
                break;
            }
            i12 = zzi(i17, bArr, zzj2, i13, zze, zzablVar);
        }
        if (i12 > i13 || i17 != i16) {
            throw zzadi.zzg();
        }
        zzafjVar.zzh(i11, zze);
        return i12;
    }

    static int zzj(byte[] bArr, int i11, zzabl zzablVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 < 0) {
            return zzk(b11, bArr, i12, zzablVar);
        }
        zzablVar.zza = b11;
        return i12;
    }

    static int zzk(int i11, byte[] bArr, int i12, zzabl zzablVar) {
        int i13 = i11 & 127;
        int i14 = i12 + 1;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzablVar.zza = i13 | (b11 << 7);
            return i14;
        }
        int i15 = i13 | ((b11 & Byte.MAX_VALUE) << 7);
        int i16 = i12 + 2;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            zzablVar.zza = i15 | (b12 << 14);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 14);
        int i18 = i12 + 3;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            zzablVar.zza = i17 | (b13 << 21);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 21);
        int i21 = i12 + 4;
        byte b14 = bArr[i18];
        if (b14 >= 0) {
            zzablVar.zza = i19 | (b14 << 28);
            return i21;
        }
        int i22 = i19 | ((b14 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i23 = i21 + 1;
            if (bArr[i21] >= 0) {
                zzablVar.zza = i22;
                return i23;
            }
            i21 = i23;
        }
    }

    static int zzl(int i11, byte[] bArr, int i12, int i13, zzadf zzadfVar, zzabl zzablVar) {
        zzada zzadaVar = (zzada) zzadfVar;
        int zzj = zzj(bArr, i12, zzablVar);
        zzadaVar.zzg(zzablVar.zza);
        while (zzj < i13) {
            int zzj2 = zzj(bArr, zzj, zzablVar);
            if (i11 != zzablVar.zza) {
                break;
            }
            zzj = zzj(bArr, zzj2, zzablVar);
            zzadaVar.zzg(zzablVar.zza);
        }
        return zzj;
    }

    static int zzm(byte[] bArr, int i11, zzabl zzablVar) {
        int i12 = i11 + 1;
        long j11 = bArr[i11];
        if (j11 >= 0) {
            zzablVar.zzb = j11;
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
        zzablVar.zzb = j12;
        return i13;
    }

    static long zzn(byte[] bArr, int i11) {
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }
}
