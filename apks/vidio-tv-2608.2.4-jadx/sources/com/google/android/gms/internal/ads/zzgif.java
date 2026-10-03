package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzgif extends zzget {
    private final zzgik zza;
    private final zzgvp zzb;
    private final zzgvo zzc;
    private final Integer zzd;

    private zzgif(zzgik zzgikVar, zzgvp zzgvpVar, zzgvo zzgvoVar, Integer num) {
        this.zza = zzgikVar;
        this.zzb = zzgvpVar;
        this.zzc = zzgvoVar;
        this.zzd = num;
    }

    public static zzgif zza(zzgik zzgikVar, zzgvp zzgvpVar, Integer num) throws GeneralSecurityException {
        zzgvo zzb;
        zzgij zzc = zzgikVar.zzc();
        zzgij zzgijVar = zzgij.zzb;
        if (zzc != zzgijVar && num == null) {
            throw new GeneralSecurityException(android.support.v4.media.a.a("For given Variant ", zzgikVar.zzc().toString(), " the value of idRequirement must be non-null"));
        }
        if (zzgikVar.zzc() == zzgijVar && num != null) {
            cb0.b.b("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzgvpVar.zza() != 32) {
            throw new GeneralSecurityException(o.c.a(zzgvpVar.zza(), "XAesGcmKey key must be constructed with key of length 32 bytes, not "));
        }
        if (zzgikVar.zzc() == zzgijVar) {
            zzb = zzgml.zza;
        } else {
            if (zzgikVar.zzc() != zzgij.zza) {
                s0.b("Unknown Variant: ".concat(zzgikVar.zzc().toString()));
                return null;
            }
            zzb = zzgml.zzb(num.intValue());
        }
        return new zzgif(zzgikVar, zzgvpVar, zzb, num);
    }

    public final zzgik zzb() {
        return this.zza;
    }

    public final zzgvo zzc() {
        return this.zzc;
    }

    public final zzgvp zzd() {
        return this.zzb;
    }

    public final Integer zze() {
        return this.zzd;
    }
}
