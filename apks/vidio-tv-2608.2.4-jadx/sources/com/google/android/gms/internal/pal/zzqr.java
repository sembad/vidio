package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzqr extends zzpa {
    public zzqr() {
        super(zzup.class, new zzqp(zzkq.class));
    }

    public static final void zzh(zzup zzupVar) throws GeneralSecurityException {
        zzys.zzb(zzupVar.zza(), 0);
        if (zzupVar.zzh().zzd() >= 16) {
            zzn(zzupVar.zzg());
        } else {
            cb0.b.b("key too short");
        }
    }

    static /* bridge */ /* synthetic */ zzoy zzm(int i11, int i12, int i13, int i14) {
        zzur zzc = zzus.zzc();
        zzuu zzc2 = zzuv.zzc();
        zzc2.zzb(i13);
        zzc2.zza(i12);
        zzc.zzb((zzuv) zzc2.zzan());
        zzc.zza(i11);
        return new zzoy((zzus) zzc.zzan(), i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzn(zzuv zzuvVar) throws GeneralSecurityException {
        if (zzuvVar.zza() < 10) {
            cb0.b.b("tag size too small");
            return;
        }
        int zzg = zzuvVar.zzg() - 2;
        if (zzg == 1) {
            if (zzuvVar.zza() <= 20) {
                return;
            }
            cb0.b.b("tag size too big");
            return;
        }
        if (zzg == 2) {
            if (zzuvVar.zza() <= 48) {
                return;
            }
            cb0.b.b("tag size too big");
            return;
        }
        if (zzg == 3) {
            if (zzuvVar.zza() <= 32) {
                return;
            }
            cb0.b.b("tag size too big");
        } else if (zzg == 4) {
            if (zzuvVar.zza() <= 64) {
                return;
            }
            cb0.b.b("tag size too big");
        } else if (zzg != 5) {
            cb0.b.b("unknown hash type");
        } else {
            if (zzuvVar.zza() <= 28) {
                return;
            }
            cb0.b.b("tag size too big");
        }
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzqq(this, zzus.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzup.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzh((zzup) zzaefVar);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final int zzf() {
        return 2;
    }
}
