package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzqh extends zzpa {
    zzqh() {
        super(zzrm.class, new zzqf(zzkq.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzm(zzrs zzrsVar) throws GeneralSecurityException {
        if (zzrsVar.zza() < 10) {
            c.a("tag size too short");
        } else {
            if (zzrsVar.zza() <= 16) {
                return;
            }
            c.a("tag size too long");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzn(int i11) throws GeneralSecurityException {
        if (i11 == 32) {
            return;
        }
        c.a("AesCmacKey size wrong, must be 32 bytes");
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzqg(this, zzrp.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzrm.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzrm zzrmVar = (zzrm) zzaefVar;
        zzys.zzb(zzrmVar.zza(), 0);
        zzn(zzrmVar.zzg().zzd());
        zzm(zzrmVar.zzf());
    }
}
