package com.google.android.gms.internal.vision;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzhl {
    static int zza(int i11, byte[] bArr, int i12, int i13, zzlx zzlxVar, zzhn zzhnVar) throws zzjk {
        if ((i11 >>> 3) == 0) {
            throw zzjk.zzd();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzb = zzb(bArr, i12, zzhnVar);
            zzlxVar.zza(i11, Long.valueOf(zzhnVar.zzb));
            return zzb;
        }
        if (i14 == 1) {
            zzlxVar.zza(i11, Long.valueOf(zzb(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zza = zza(bArr, i12, zzhnVar);
            int i15 = zzhnVar.zza;
            if (i15 < 0) {
                throw zzjk.zzb();
            }
            if (i15 > bArr.length - zza) {
                throw zzjk.zza();
            }
            if (i15 == 0) {
                zzlxVar.zza(i11, zzht.zza);
            } else {
                zzlxVar.zza(i11, zzht.zza(bArr, zza, i15));
            }
            return zza + i15;
        }
        if (i14 != 3) {
            if (i14 != 5) {
                throw zzjk.zzd();
            }
            zzlxVar.zza(i11, Integer.valueOf(zza(bArr, i12)));
            return i12 + 4;
        }
        zzlx zzb2 = zzlx.zzb();
        int i16 = (i11 & (-8)) | 4;
        int i17 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zza2 = zza(bArr, i12, zzhnVar);
            i17 = zzhnVar.zza;
            if (i17 == i16) {
                i12 = zza2;
                break;
            }
            i12 = zza(i17, bArr, zza2, i13, zzb2, zzhnVar);
        }
        if (i12 > i13 || i17 != i16) {
            throw zzjk.zzg();
        }
        zzlxVar.zza(i11, zzb2);
        return i12;
    }

    static long zzb(byte[] bArr, int i11) {
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    static int zzc(byte[] bArr, int i11, zzhn zzhnVar) throws zzjk {
        int zza = zza(bArr, i11, zzhnVar);
        int i12 = zzhnVar.zza;
        if (i12 < 0) {
            throw zzjk.zzb();
        }
        if (i12 == 0) {
            zzhnVar.zzc = "";
            return zza;
        }
        zzhnVar.zzc = new String(bArr, zza, i12, zzjf.zza);
        return zza + i12;
    }

    static int zzd(byte[] bArr, int i11, zzhn zzhnVar) throws zzjk {
        int zza = zza(bArr, i11, zzhnVar);
        int i12 = zzhnVar.zza;
        if (i12 < 0) {
            throw zzjk.zzb();
        }
        if (i12 == 0) {
            zzhnVar.zzc = "";
            return zza;
        }
        zzhnVar.zzc = zzmd.zzb(bArr, zza, i12);
        return zza + i12;
    }

    static int zze(byte[] bArr, int i11, zzhn zzhnVar) throws zzjk {
        int zza = zza(bArr, i11, zzhnVar);
        int i12 = zzhnVar.zza;
        if (i12 < 0) {
            throw zzjk.zzb();
        }
        if (i12 > bArr.length - zza) {
            throw zzjk.zza();
        }
        if (i12 == 0) {
            zzhnVar.zzc = zzht.zza;
            return zza;
        }
        zzhnVar.zzc = zzht.zza(bArr, zza, i12);
        return zza + i12;
    }

    static float zzd(byte[] bArr, int i11) {
        return Float.intBitsToFloat(zza(bArr, i11));
    }

    static double zzc(byte[] bArr, int i11) {
        return Double.longBitsToDouble(zzb(bArr, i11));
    }

    static int zzb(byte[] bArr, int i11, zzhn zzhnVar) {
        int i12 = i11 + 1;
        long j11 = bArr[i11];
        if (j11 >= 0) {
            zzhnVar.zzb = j11;
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
        zzhnVar.zzb = j12;
        return i13;
    }

    static int zza(int i11, byte[] bArr, int i12, zzhn zzhnVar) {
        int i13 = i11 & 127;
        int i14 = i12 + 1;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzhnVar.zza = i13 | (b11 << 7);
            return i14;
        }
        int i15 = i13 | ((b11 & Byte.MAX_VALUE) << 7);
        int i16 = i12 + 2;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            zzhnVar.zza = i15 | (b12 << 14);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 14);
        int i18 = i12 + 3;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            zzhnVar.zza = i17 | (b13 << 21);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 21);
        int i21 = i12 + 4;
        byte b14 = bArr[i18];
        if (b14 >= 0) {
            zzhnVar.zza = i19 | (b14 << 28);
            return i21;
        }
        int i22 = i19 | ((b14 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i23 = i21 + 1;
            if (bArr[i21] >= 0) {
                zzhnVar.zza = i22;
                return i23;
            }
            i21 = i23;
        }
    }

    static int zza(byte[] bArr, int i11) {
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    static int zza(zzlc zzlcVar, byte[] bArr, int i11, int i12, zzhn zzhnVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zza(i14, bArr, i13, zzhnVar);
            i14 = zzhnVar.zza;
        }
        int i15 = i13;
        if (i14 >= 0 && i14 <= i12 - i15) {
            Object zza = zzlcVar.zza();
            int i16 = i15 + i14;
            zzlcVar.zza(zza, bArr, i15, i16, zzhnVar);
            zzlcVar.zzc(zza);
            zzhnVar.zzc = zza;
            return i16;
        }
        throw zzjk.zza();
    }

    static int zza(zzlc zzlcVar, byte[] bArr, int i11, int i12, int i13, zzhn zzhnVar) throws IOException {
        zzko zzkoVar = (zzko) zzlcVar;
        Object zza = zzkoVar.zza();
        int zza2 = zzkoVar.zza((zzko) zza, bArr, i11, i12, i13, zzhnVar);
        zzkoVar.zzc((zzko) zza);
        zzhnVar.zzc = zza;
        return zza2;
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, zzjl<?> zzjlVar, zzhn zzhnVar) {
        zzjd zzjdVar = (zzjd) zzjlVar;
        int zza = zza(bArr, i12, zzhnVar);
        zzjdVar.zzc(zzhnVar.zza);
        while (zza < i13) {
            int zza2 = zza(bArr, zza, zzhnVar);
            if (i11 != zzhnVar.zza) {
                break;
            }
            zza = zza(bArr, zza2, zzhnVar);
            zzjdVar.zzc(zzhnVar.zza);
        }
        return zza;
    }

    static int zza(byte[] bArr, int i11, zzjl<?> zzjlVar, zzhn zzhnVar) throws IOException {
        zzjd zzjdVar = (zzjd) zzjlVar;
        int zza = zza(bArr, i11, zzhnVar);
        int i12 = zzhnVar.zza + zza;
        while (zza < i12) {
            zza = zza(bArr, zza, zzhnVar);
            zzjdVar.zzc(zzhnVar.zza);
        }
        if (zza == i12) {
            return zza;
        }
        throw zzjk.zza();
    }

    static int zza(zzlc<?> zzlcVar, int i11, byte[] bArr, int i12, int i13, zzjl<?> zzjlVar, zzhn zzhnVar) throws IOException {
        int zza = zza(zzlcVar, bArr, i12, i13, zzhnVar);
        zzjlVar.add(zzhnVar.zzc);
        while (zza < i13) {
            int zza2 = zza(bArr, zza, zzhnVar);
            if (i11 != zzhnVar.zza) {
                break;
            }
            zza = zza(zzlcVar, bArr, zza2, i13, zzhnVar);
            zzjlVar.add(zzhnVar.zzc);
        }
        return zza;
    }

    static int zza(byte[] bArr, int i11, zzhn zzhnVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 >= 0) {
            zzhnVar.zza = b11;
            return i12;
        }
        return zza(b11, bArr, i12, zzhnVar);
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, zzhn zzhnVar) throws zzjk {
        if ((i11 >>> 3) == 0) {
            throw zzjk.zzd();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            return zzb(bArr, i12, zzhnVar);
        }
        if (i14 == 1) {
            return i12 + 8;
        }
        if (i14 == 2) {
            return zza(bArr, i12, zzhnVar) + zzhnVar.zza;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                return i12 + 4;
            }
            throw zzjk.zzd();
        }
        int i15 = (i11 & (-8)) | 4;
        int i16 = 0;
        while (i12 < i13) {
            i12 = zza(bArr, i12, zzhnVar);
            i16 = zzhnVar.zza;
            if (i16 == i15) {
                break;
            }
            i12 = zza(i16, bArr, i12, i13, zzhnVar);
        }
        if (i12 > i13 || i16 != i15) {
            throw zzjk.zzg();
        }
        return i12;
    }
}
