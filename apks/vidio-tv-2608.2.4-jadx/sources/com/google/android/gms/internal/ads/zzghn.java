package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import n2.l;

/* loaded from: classes3.dex */
public final class zzghn {
    private zzghp zza;
    private String zzb;
    private zzgho zzc;
    private zzgeu zzd;

    /* synthetic */ zzghn(zzghq zzghqVar) {
    }

    public final zzghn zza(zzgeu zzgeuVar) {
        this.zzd = zzgeuVar;
        return this;
    }

    public final zzghn zzb(zzgho zzghoVar) {
        this.zzc = zzghoVar;
        return this;
    }

    public final zzghn zzc(String str) {
        this.zzb = str;
        return this;
    }

    public final zzghn zzd(zzghp zzghpVar) {
        this.zza = zzghpVar;
        return this;
    }

    public final zzghr zze() throws GeneralSecurityException {
        if (this.zza == null) {
            this.zza = zzghp.zzb;
        }
        if (this.zzb == null) {
            cb0.b.b("kekUri must be set");
            return null;
        }
        zzgho zzghoVar = this.zzc;
        if (zzghoVar == null) {
            cb0.b.b("dekParsingStrategy must be set");
            return null;
        }
        zzgeu zzgeuVar = this.zzd;
        if (zzgeuVar == null) {
            cb0.b.b("dekParametersForNewKeys must be set");
            return null;
        }
        if (zzgeuVar.zza()) {
            cb0.b.b("dekParametersForNewKeys must not have ID Requirements");
            return null;
        }
        if ((zzghoVar.equals(zzgho.zza) && (zzgeuVar instanceof zzggf)) || ((zzghoVar.equals(zzgho.zzc) && (zzgeuVar instanceof zzggw)) || ((zzghoVar.equals(zzgho.zzb) && (zzgeuVar instanceof zzgir)) || ((zzghoVar.equals(zzgho.zzd) && (zzgeuVar instanceof zzgfk)) || ((zzghoVar.equals(zzgho.zze) && (zzgeuVar instanceof zzgfu)) || (zzghoVar.equals(zzgho.zzf) && (zzgeuVar instanceof zzggq))))))) {
            return new zzghr(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        throw new GeneralSecurityException(l.b("Cannot use parsing strategy ", this.zzc.toString(), " when new keys are picked according to ", String.valueOf(this.zzd), "."));
    }

    private zzghn() {
        throw null;
    }
}
