package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzmd extends zzpa {
    zzmd() {
        super(zztl.class, new zzmb(zzjt.class));
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzmc(this, zzto.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zztl.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zztl zztlVar = (zztl) zzaefVar;
        zzys.zzb(zztlVar.zza(), 0);
        if (zztlVar.zzf().zzd() == 32) {
            return;
        }
        c.a("invalid ChaCha20Poly1305Key: incorrect key length");
    }
}
