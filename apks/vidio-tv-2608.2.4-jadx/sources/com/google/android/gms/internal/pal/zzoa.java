package com.google.android.gms.internal.pal;

import gb.g;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
final class zzoa implements zzjx {
    private final zzoe zza;
    private final zzoc zzb;
    private final zzny zzc;
    private final zznx zzd;

    private zzoa(zzoe zzoeVar, zzoc zzocVar, zznx zznxVar, zzny zznyVar, int i11, byte[] bArr) {
        this.zza = zzoeVar;
        this.zzb = zzocVar;
        this.zzd = zznxVar;
        this.zzc = zznyVar;
    }

    static zzoa zza(zzvg zzvgVar) throws GeneralSecurityException {
        zzoe zza;
        if (!zzvgVar.zzk()) {
            g.c("HpkePrivateKey is missing public_key field.");
            return null;
        }
        if (!zzvgVar.zzf().zzl()) {
            g.c("HpkePrivateKey.public_key is missing params field.");
            return null;
        }
        if (zzvgVar.zzg().zzs()) {
            g.c("HpkePrivateKey.private_key is empty.");
            return null;
        }
        zzvd zzc = zzvgVar.zzf().zzc();
        zzoc zzb = zzof.zzb(zzc);
        zznx zzc2 = zzof.zzc(zzc);
        zzny zza2 = zzof.zza(zzc);
        int zzg = zzc.zzg();
        int i11 = 1;
        if (zzg - 2 != 1) {
            g.c("Unable to determine KEM-encoding length for ".concat(zzux.zza(zzg)));
            return null;
        }
        int zzg2 = zzvgVar.zzf().zzc().zzg() - 2;
        if (zzg2 == 1) {
            zza = zzop.zza(zzvgVar.zzg().zzt());
        } else {
            if (zzg2 != 2 && zzg2 != 3 && zzg2 != 4) {
                cb0.b.b("Unrecognized HPKE KEM identifier");
                return null;
            }
            byte[] zzt = zzvgVar.zzg().zzt();
            byte[] zzt2 = zzvgVar.zzf().zzh().zzt();
            int zzg3 = zzvgVar.zzf().zzc().zzg() - 2;
            if (zzg3 != 2) {
                if (zzg3 == 3) {
                    i11 = 2;
                } else {
                    if (zzg3 != 4) {
                        cb0.b.b("Unrecognized NIST HPKE KEM identifier");
                        return null;
                    }
                    i11 = 3;
                }
            }
            zza = zzon.zza(zzt, zzt2, i11);
        }
        return new zzoa(zza, zzb, zzc2, zza2, 32, null);
    }
}
