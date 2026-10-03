package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzax {
    static int zza(int i11, byte[] bArr, int i12, int i13, zzey zzeyVar, zzay zzayVar) throws IOException {
        if ((i11 >>> 3) == 0) {
            throw zzco.zzbm();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            int zzb = zzb(bArr, i12, zzayVar);
            zzeyVar.zzb(i11, Long.valueOf(zzayVar.zzfe));
            return zzb;
        }
        if (i14 == 1) {
            zzeyVar.zzb(i11, Long.valueOf(zzd(bArr, i12)));
            return i12 + 8;
        }
        if (i14 == 2) {
            int zza = zza(bArr, i12, zzayVar);
            int i15 = zzayVar.zzfd;
            zzeyVar.zzb(i11, i15 == 0 ? zzbb.zzfi : zzbb.zzb(bArr, zza, i15));
            return zza + i15;
        }
        if (i14 != 3) {
            if (i14 != 5) {
                throw zzco.zzbm();
            }
            zzeyVar.zzb(i11, Integer.valueOf(zzc(bArr, i12)));
            return i12 + 4;
        }
        zzey zzeb = zzey.zzeb();
        int i16 = (i11 & (-8)) | 4;
        int i17 = 0;
        while (true) {
            if (i12 >= i13) {
                break;
            }
            int zza2 = zza(bArr, i12, zzayVar);
            i17 = zzayVar.zzfd;
            if (i17 == i16) {
                i12 = zza2;
                break;
            }
            i12 = zza(i17, bArr, zza2, i13, zzeb, zzayVar);
        }
        if (i12 > i13 || i17 != i16) {
            throw zzco.zzbo();
        }
        zzeyVar.zzb(i11, zzeb);
        return i12;
    }

    static int zzb(byte[] bArr, int i11, zzay zzayVar) {
        int i12 = i11 + 1;
        long j11 = bArr[i11];
        if (j11 >= 0) {
            zzayVar.zzfe = j11;
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
        zzayVar.zzfe = j12;
        return i13;
    }

    static int zzc(byte[] bArr, int i11) {
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    static long zzd(byte[] bArr, int i11) {
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    static int zze(byte[] bArr, int i11, zzay zzayVar) {
        int zza = zza(bArr, i11, zzayVar);
        int i12 = zzayVar.zzfd;
        if (i12 == 0) {
            zzayVar.zzff = zzbb.zzfi;
            return zza;
        }
        zzayVar.zzff = zzbb.zzb(bArr, zza, i12);
        return zza + i12;
    }

    static float zzf(byte[] bArr, int i11) {
        return Float.intBitsToFloat(zzc(bArr, i11));
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, zzcn<?> zzcnVar, zzay zzayVar) {
        zzch zzchVar = (zzch) zzcnVar;
        int zza = zza(bArr, i12, zzayVar);
        while (true) {
            zzchVar.zzac(zzayVar.zzfd);
            if (zza >= i13) {
                break;
            }
            int zza2 = zza(bArr, zza, zzayVar);
            if (i11 != zzayVar.zzfd) {
                break;
            }
            zza = zza(bArr, zza2, zzayVar);
        }
        return zza;
    }

    static int zzc(byte[] bArr, int i11, zzay zzayVar) {
        int zza = zza(bArr, i11, zzayVar);
        int i12 = zzayVar.zzfd;
        if (i12 == 0) {
            zzayVar.zzff = "";
            return zza;
        }
        zzayVar.zzff = new String(bArr, zza, i12, zzci.UTF_8);
        return zza + i12;
    }

    static int zzd(byte[] bArr, int i11, zzay zzayVar) throws IOException {
        int zza = zza(bArr, i11, zzayVar);
        int i12 = zzayVar.zzfd;
        if (i12 == 0) {
            zzayVar.zzff = "";
            return zza;
        }
        int i13 = zza + i12;
        if (!zzff.zze(bArr, zza, i13)) {
            throw zzco.zzbp();
        }
        zzayVar.zzff = new String(bArr, zza, i12, zzci.UTF_8);
        return i13;
    }

    static double zze(byte[] bArr, int i11) {
        return Double.longBitsToDouble(zzd(bArr, i11));
    }

    static int zza(int i11, byte[] bArr, int i12, int i13, zzay zzayVar) throws zzco {
        if ((i11 >>> 3) == 0) {
            throw zzco.zzbm();
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            return zzb(bArr, i12, zzayVar);
        }
        if (i14 == 1) {
            return i12 + 8;
        }
        if (i14 == 2) {
            return zza(bArr, i12, zzayVar) + zzayVar.zzfd;
        }
        if (i14 != 3) {
            if (i14 == 5) {
                return i12 + 4;
            }
            throw zzco.zzbm();
        }
        int i15 = (i11 & (-8)) | 4;
        int i16 = 0;
        while (i12 < i13) {
            i12 = zza(bArr, i12, zzayVar);
            i16 = zzayVar.zzfd;
            if (i16 == i15) {
                break;
            }
            i12 = zza(i16, bArr, i12, i13, zzayVar);
        }
        if (i12 > i13 || i16 != i15) {
            throw zzco.zzbo();
        }
        return i12;
    }

    static int zza(int i11, byte[] bArr, int i12, zzay zzayVar) {
        int i13;
        int i14 = i11 & 127;
        int i15 = i12 + 1;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            i13 = b11 << 7;
        } else {
            int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 7);
            int i17 = i12 + 2;
            byte b12 = bArr[i15];
            if (b12 >= 0) {
                zzayVar.zzfd = i16 | (b12 << 14);
                return i17;
            }
            i14 = i16 | ((b12 & Byte.MAX_VALUE) << 14);
            i15 = i12 + 3;
            byte b13 = bArr[i17];
            if (b13 >= 0) {
                i13 = b13 << 21;
            } else {
                int i18 = i14 | ((b13 & Byte.MAX_VALUE) << 21);
                int i19 = i12 + 4;
                byte b14 = bArr[i15];
                if (b14 >= 0) {
                    zzayVar.zzfd = i18 | (b14 << 28);
                    return i19;
                }
                int i21 = i18 | ((b14 & Byte.MAX_VALUE) << 28);
                while (true) {
                    int i22 = i19 + 1;
                    if (bArr[i19] >= 0) {
                        zzayVar.zzfd = i21;
                        return i22;
                    }
                    i19 = i22;
                }
            }
        }
        zzayVar.zzfd = i14 | i13;
        return i15;
    }

    static int zza(byte[] bArr, int i11, zzay zzayVar) {
        int i12 = i11 + 1;
        byte b11 = bArr[i11];
        if (b11 < 0) {
            return zza(b11, bArr, i12, zzayVar);
        }
        zzayVar.zzfd = b11;
        return i12;
    }

    static int zza(byte[] bArr, int i11, zzcn<?> zzcnVar, zzay zzayVar) throws IOException {
        zzch zzchVar = (zzch) zzcnVar;
        int zza = zza(bArr, i11, zzayVar);
        int i12 = zzayVar.zzfd + zza;
        while (zza < i12) {
            zza = zza(bArr, zza, zzayVar);
            zzchVar.zzac(zzayVar.zzfd);
        }
        if (zza == i12) {
            return zza;
        }
        throw zzco.zzbl();
    }
}
