package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzoi extends zzpr {
    public zzoi() {
        super(zzvg.class, zzvj.class, new zzog(zzjx.class));
    }

    static /* bridge */ /* synthetic */ zzoy zzg(int i11, int i12, int i13, int i14) {
        zzvc zza = zzvd.zza();
        zza.zzc(i11);
        zza.zzb(i12);
        zza.zza(i13);
        zzvd zzvdVar = (zzvd) zza.zzan();
        zzuz zza2 = zzva.zza();
        zza2.zza(zzvdVar);
        return new zzoy((zzva) zza2.zzan(), i14);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzoh(this, zzva.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzvg.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.HpkePrivateKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzvg zzvgVar = (zzvg) zzaefVar;
        if (zzvgVar.zzg().zzs()) {
            cb0.b.b("Private key is empty.");
        } else if (!zzvgVar.zzk()) {
            cb0.b.b("Missing public key.");
        } else {
            zzys.zzb(zzvgVar.zza(), 0);
            zzol.zza(zzvgVar.zzf().zzc());
        }
    }
}
