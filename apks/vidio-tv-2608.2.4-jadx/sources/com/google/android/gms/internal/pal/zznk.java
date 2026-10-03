package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zznk extends zzpr {
    private static final byte[] zza = new byte[0];

    zznk() {
        super(zzuc.class, zzuf.class, new zzni(zzjx.class));
    }

    static /* bridge */ /* synthetic */ zzoy zzh(int i11, int i12, int i13, zzkk zzkkVar, byte[] bArr, int i14) {
        zztv zza2 = zztw.zza();
        zzuh zza3 = zzui.zza();
        int i15 = 4;
        zza3.zzb(4);
        zza3.zzc(5);
        zza3.zza(zzaby.zzn(bArr));
        zzui zzuiVar = (zzui) zza3.zzan();
        zzvs zza4 = zzvt.zza();
        zza4.zza(zzkkVar.zza());
        zza4.zzb(zzaby.zzn(zzkkVar.zzb()));
        int zzc = zzkkVar.zzc() - 1;
        if (zzc == 0) {
            i15 = 3;
        } else if (zzc != 1) {
            i15 = zzc != 2 ? 6 : 5;
        }
        zza4.zzc(i15);
        zzvt zzvtVar = (zzvt) zza4.zzan();
        zzts zza5 = zztt.zza();
        zza5.zza(zzvtVar);
        zztt zzttVar = (zztt) zza5.zzan();
        zzty zzc2 = zztz.zzc();
        zzc2.zzb(zzuiVar);
        zzc2.zza(zzttVar);
        zzc2.zzc(i13);
        zza2.zza((zztz) zzc2.zzan());
        return new zzoy((zztw) zza2.zzan(), i14);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zznj(this, zztw.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzuc.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzuc zzucVar = (zzuc) zzaefVar;
        if (zzucVar.zzg().zzs()) {
            cb0.b.b("invalid ECIES private key");
        } else {
            zzys.zzb(zzucVar.zza(), 0);
            zznt.zza(zzucVar.zzf().zzc());
        }
    }
}
