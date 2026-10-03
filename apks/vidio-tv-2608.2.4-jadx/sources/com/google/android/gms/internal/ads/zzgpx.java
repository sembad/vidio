package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzgpx implements zzgej {
    private zzgpx(zzgej zzgejVar, zzgtp zzgtpVar, byte[] bArr) {
    }

    public static zzgej zza(zzglk zzglkVar) throws GeneralSecurityException {
        byte[] zzc;
        zzgnh zza = zzglkVar.zza(zzgdw.zza());
        zzgsi zza2 = zzgsl.zza();
        zza2.zzb(zza.zzg());
        zza2.zzc(zza.zze());
        zza2.zza(zza.zzb());
        zzgej zzgejVar = (zzgej) zzgen.zzb((zzgsl) zza2.zzbr(), zzgej.class);
        zzgtp zzc2 = zza.zzc();
        int ordinal = zzc2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    zzc = zzgml.zza.zzc();
                } else if (ordinal != 4) {
                    cb0.b.b("unknown output prefix type");
                    return null;
                }
            }
            zzc = zzgml.zza(zzglkVar.zzb().intValue()).zzc();
        } else {
            zzc = zzgml.zzb(zzglkVar.zzb().intValue()).zzc();
        }
        return new zzgpx(zzgejVar, zzc2, zzc);
    }
}
