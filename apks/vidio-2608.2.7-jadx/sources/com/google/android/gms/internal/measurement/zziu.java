package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzkg;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zziu {
    private static volatile int zza = 100;

    static int zza(int i11, byte[] bArr, int i12, int i13, zzmx zzmxVar, zzit zzitVar) throws zzkp {
        if ((i11 >>> 3) == 0) {
            throw zzkp.zzc();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzd = zzd(bArr, i12, zzitVar);
            zzmxVar.zza(i11, Long.valueOf(zzitVar.zzb));
            return zzd;
        }
        if (i14 == 1) {
            zzmxVar.zza(i11, Long.valueOf(zzd(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zzc = zzc(bArr, i12, zzitVar);
            int i15 = zzitVar.zza;
            if (i15 < 0) {
                throw zzkp.zzf();
            }
            if (i15 > bArr.length - zzc) {
                throw zzkp.zzi();
            }
            if (i15 == 0) {
                zzmxVar.zza(i11, zziy.zza);
            } else {
                zzmxVar.zza(i11, zziy.zza(bArr, zzc, i15));
            }
            return zzc + i15;
        }
        if (i14 != 3) {
            if (i14 != 5) {
                throw zzkp.zzc();
            }
            zzmxVar.zza(i11, Integer.valueOf(zzc(bArr, i12)));
            return i12 + 4;
        }
        zzmx zzd2 = zzmx.zzd();
        int i16 = (i11 & (-8)) | 4;
        int i17 = zzitVar.zze + 1;
        zzitVar.zze = i17;
        zza(i17);
        int i18 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zzc2 = zzc(bArr, i12, zzitVar);
            i18 = zzitVar.zza;
            if (i18 == i16) {
                i12 = zzc2;
                break;
            }
            i12 = zza(i18, bArr, zzc2, i13, zzd2, zzitVar);
        }
        zzitVar.zze--;
        if (i12 > i13 || i18 != i16) {
            throw zzkp.zzg();
        }
        zzmxVar.zza(i11, zzd2);
        return i12;
    }

    static int zzb(zzme<?> zzmeVar, int i11, byte[] bArr, int i12, int i13, zzkm<?> zzkmVar, zzit zzitVar) throws IOException {
        int zza2 = zza(zzmeVar, bArr, i12, i13, zzitVar);
        zzkmVar.add(zzitVar.zzc);
        while (zza2 < i13) {
            int zzc = zzc(bArr, zza2, zzitVar);
            if (i11 != zzitVar.zza) {
                break;
            }
            zza2 = zza(zzmeVar, bArr, zzc, i13, zzitVar);
            zzkmVar.add(zzitVar.zzc);
        }
        return zza2;
    }

    static int zzc(byte[] bArr, int i11) {
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    static long zzd(byte[] bArr, int i11) {
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    static float zzb(byte[] bArr, int i11) {
        return Float.intBitsToFloat(zzc(bArr, i11));
    }

    static int zzb(byte[] bArr, int i11, zzit zzitVar) throws zzkp {
        int zzc = zzc(bArr, i11, zzitVar);
        int i12 = zzitVar.zza;
        if (i12 < 0) {
            throw zzkp.zzf();
        }
        if (i12 == 0) {
            zzitVar.zzc = "";
            return zzc;
        }
        zzitVar.zzc = zzna.zzb(bArr, zzc, i12);
        return zzc + i12;
    }

    static int zzc(byte[] bArr, int i11, zzit zzitVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 >= 0) {
            zzitVar.zza = b11;
            return i12;
        }
        return zza(b11, bArr, i12, zzitVar);
    }

    static int zzd(byte[] bArr, int i11, zzit zzitVar) {
        int i12 = i11 + 1;
        long j11 = bArr[i11];
        if (j11 >= 0) {
            zzitVar.zzb = j11;
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
        zzitVar.zzb = j12;
        return i13;
    }

    static int zza(byte[] bArr, int i11, zzit zzitVar) throws zzkp {
        int zzc = zzc(bArr, i11, zzitVar);
        int i12 = zzitVar.zza;
        if (i12 >= 0) {
            if (i12 > bArr.length - zzc) {
                throw zzkp.zzi();
            }
            if (i12 == 0) {
                zzitVar.zzc = zziy.zza;
                return zzc;
            }
            zzitVar.zzc = zziy.zza(bArr, zzc, i12);
            return zzc + i12;
        }
        throw zzkp.zzf();
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, Object obj, zzlm zzlmVar, zzmu<zzmx, zzmx> zzmuVar, zzit zzitVar) throws IOException {
        if (zzitVar.zzd.zza(zzlmVar, i11 >>> 3) == null) {
            return zza(i11, bArr, i12, i13, zzlq.zzc(obj), zzitVar);
        }
        zzkg.zzb zzbVar = (zzkg.zzb) obj;
        zzbVar.zza();
        zzjw<zzkg.zze> zzjwVar = zzbVar.zzc;
        throw new NoSuchMethodError();
    }

    private static <T> int zza(zzme<T> zzmeVar, byte[] bArr, int i11, int i12, int i13, zzit zzitVar) throws IOException {
        T zza2 = zzmeVar.zza();
        int zza3 = zza(zza2, zzmeVar, bArr, i11, i12, i13, zzitVar);
        zzmeVar.zzd(zza2);
        zzitVar.zzc = zza2;
        return zza3;
    }

    static int zza(zzme<?> zzmeVar, int i11, byte[] bArr, int i12, int i13, zzkm<Object> zzkmVar, zzit zzitVar) throws IOException {
        int i14 = (i11 & (-8)) | 4;
        int zza2 = zza(zzmeVar, bArr, i12, i13, i14, zzitVar);
        zzkmVar.add(zzitVar.zzc);
        while (zza2 < i13) {
            int zzc = zzc(bArr, zza2, zzitVar);
            if (i11 != zzitVar.zza) {
                break;
            }
            zza2 = zza(zzmeVar, bArr, zzc, i13, i14, zzitVar);
            zzkmVar.add(zzitVar.zzc);
        }
        return zza2;
    }

    static <T> int zza(zzme<T> zzmeVar, byte[] bArr, int i11, int i12, zzit zzitVar) throws IOException {
        T zza2 = zzmeVar.zza();
        int zza3 = zza(zza2, zzmeVar, bArr, i11, i12, zzitVar);
        zzmeVar.zzd(zza2);
        zzitVar.zzc = zza2;
        return zza3;
    }

    static int zza(byte[] bArr, int i11, zzkm<?> zzkmVar, zzit zzitVar) throws IOException {
        zzkh zzkhVar = (zzkh) zzkmVar;
        int zzc = zzc(bArr, i11, zzitVar);
        int i12 = zzitVar.zza + zzc;
        while (zzc < i12) {
            zzc = zzc(bArr, zzc, zzitVar);
            zzkhVar.zzd(zzitVar.zza);
        }
        if (zzc == i12) {
            return zzc;
        }
        throw zzkp.zzi();
    }

    static double zza(byte[] bArr, int i11) {
        return Double.longBitsToDouble(zzd(bArr, i11));
    }

    static int zza(int i11, byte[] bArr, int i12, zzit zzitVar) {
        int i13 = i11 & 127;
        int i14 = i12 + 1;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzitVar.zza = i13 | (b11 << 7);
            return i14;
        }
        int i15 = i13 | ((b11 & Byte.MAX_VALUE) << 7);
        int i16 = i12 + 2;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            zzitVar.zza = i15 | (b12 << 14);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 14);
        int i18 = i12 + 3;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            zzitVar.zza = i17 | (b13 << 21);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 21);
        int i21 = i12 + 4;
        byte b14 = bArr[i18];
        if (b14 >= 0) {
            zzitVar.zza = i19 | (b14 << 28);
            return i21;
        }
        int i22 = i19 | ((b14 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i23 = i21 + 1;
            if (bArr[i21] >= 0) {
                zzitVar.zza = i22;
                return i23;
            }
            i21 = i23;
        }
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, zzkm<?> zzkmVar, zzit zzitVar) {
        zzkh zzkhVar = (zzkh) zzkmVar;
        int zzc = zzc(bArr, i12, zzitVar);
        zzkhVar.zzd(zzitVar.zza);
        while (zzc < i13) {
            int zzc2 = zzc(bArr, zzc, zzitVar);
            if (i11 != zzitVar.zza) {
                break;
            }
            zzc = zzc(bArr, zzc2, zzitVar);
            zzkhVar.zzd(zzitVar.zza);
        }
        return zzc;
    }

    static <T> int zza(Object obj, zzme<T> zzmeVar, byte[] bArr, int i11, int i12, int i13, zzit zzitVar) throws IOException {
        int i14 = zzitVar.zze + 1;
        zzitVar.zze = i14;
        zza(i14);
        int zza2 = ((zzlq) zzmeVar).zza((zzlq) obj, bArr, i11, i12, i13, zzitVar);
        zzitVar.zze--;
        zzitVar.zzc = obj;
        return zza2;
    }

    static <T> int zza(Object obj, zzme<T> zzmeVar, byte[] bArr, int i11, int i12, zzit zzitVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zza(i14, bArr, i13, zzitVar);
            i14 = zzitVar.zza;
        }
        int i15 = i13;
        if (i14 >= 0 && i14 <= i12 - i15) {
            int i16 = zzitVar.zze + 1;
            zzitVar.zze = i16;
            zza(i16);
            int i17 = i15 + i14;
            zzmeVar.zza(obj, bArr, i15, i17, zzitVar);
            zzitVar.zze--;
            zzitVar.zzc = obj;
            return i17;
        }
        throw zzkp.zzi();
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, zzit zzitVar) throws zzkp {
        if ((i11 >>> 3) == 0) {
            throw zzkp.zzc();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            return zzd(bArr, i12, zzitVar);
        }
        if (i14 == 1) {
            return i12 + 8;
        }
        if (i14 == 2) {
            return zzc(bArr, i12, zzitVar) + zzitVar.zza;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                return i12 + 4;
            }
            throw zzkp.zzc();
        }
        int i15 = (i11 & (-8)) | 4;
        int i16 = 0;
        while (i12 < i13) {
            i12 = zzc(bArr, i12, zzitVar);
            i16 = zzitVar.zza;
            if (i16 == i15) {
                break;
            }
            i12 = zza(i16, bArr, i12, i13, zzitVar);
        }
        if (i12 > i13 || i16 != i15) {
            throw zzkp.zzg();
        }
        return i12;
    }

    private static void zza(int i11) throws zzkp {
        if (i11 >= zza) {
            throw zzkp.zzh();
        }
    }
}
