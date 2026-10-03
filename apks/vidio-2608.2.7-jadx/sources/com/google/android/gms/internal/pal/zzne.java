package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import t.o0;

/* loaded from: classes5.dex */
public final class zzne extends zzpa {
    zzne() {
        super(zztf.class, new zznc(zzjw.class));
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zznd(this, zzti.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zztf.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zztf zztfVar = (zztf) zzaefVar;
        zzys.zzb(zztfVar.zza(), 0);
        if (zztfVar.zzf().zzd() != 64) {
            throw new InvalidKeyException(o0.a(zztfVar.zzf().zzd(), "invalid key size: ", ". Valid keys must have 64 bytes."));
        }
    }
}
