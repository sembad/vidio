package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes5.dex */
final class zznt {
    public static void zza(zztz zztzVar) throws GeneralSecurityException {
        zzxx.zzk(zzc(zztzVar.zzf().zzg()));
        zzb(zztzVar.zzf().zzh());
        if (zztzVar.zzi() != 2) {
            zzlf.zzc(zztzVar.zza().zze());
        } else {
            c.a("unknown EC point format");
        }
    }

    public static String zzb(int i11) throws NoSuchAlgorithmException {
        int i12 = i11 - 2;
        if (i12 == 1) {
            return "HmacSha1";
        }
        if (i12 == 2) {
            return "HmacSha384";
        }
        if (i12 == 3) {
            return "HmacSha256";
        }
        if (i12 == 4) {
            return "HmacSha512";
        }
        if (i12 == 5) {
            return "HmacSha224";
        }
        throw new NoSuchAlgorithmException("hash unsupported for HMAC: ".concat(Integer.toString(zzum.zza(i11))));
    }

    public static int zzc(int i11) throws GeneralSecurityException {
        int i12 = i11 - 2;
        if (i12 == 2) {
            return 1;
        }
        if (i12 == 3) {
            return 2;
        }
        if (i12 == 4) {
            return 3;
        }
        throw new GeneralSecurityException("unknown curve type: ".concat(Integer.toString(zzuk.zza(i11))));
    }

    public static int zzd(int i11) throws GeneralSecurityException {
        int i12 = i11 - 2;
        int i13 = 1;
        if (i12 != 1) {
            i13 = 2;
            if (i12 != 2) {
                if (i12 == 3) {
                    return 3;
                }
                throw new GeneralSecurityException("unknown point format: ".concat(Integer.toString(zztq.zza(i11))));
            }
        }
        return i13;
    }
}
