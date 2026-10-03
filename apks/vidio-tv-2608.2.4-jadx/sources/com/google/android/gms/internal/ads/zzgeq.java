package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzgeq {
    public static zzgek zza(byte[] bArr) throws GeneralSecurityException {
        try {
            zzgsp zzf = zzgsp.zzf(bArr, zzgxb.zza());
            zzgmk zzc = zzgmk.zzc();
            zzgni zza = zzgni.zza(zzf);
            return !zzc.zzk(zza) ? new zzgll(zza) : zzc.zzb(zza);
        } catch (IOException e11) {
            throw new GeneralSecurityException("Failed to parse proto", e11);
        }
    }

    public static byte[] zzb(zzgek zzgekVar) throws GeneralSecurityException {
        return ((zzgni) zzgmk.zzc().zze(zzgekVar, zzgni.class)).zzc().zzaV();
    }
}
