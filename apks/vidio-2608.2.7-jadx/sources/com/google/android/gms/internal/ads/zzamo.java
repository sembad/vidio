package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
public final class zzamo implements zzamj {
    private static final float[] zza = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    private final zzaoa zzb;
    private final zzdy zzc;
    private final boolean[] zzd;
    private final zzamm zze;
    private final zzanb zzf;
    private zzamn zzg;
    private long zzh;
    private String zzi;
    private zzadt zzj;
    private boolean zzk;
    private long zzl;

    zzamo(zzaoa zzaoaVar) {
        zzdy zzdyVar;
        this.zzb = zzaoaVar;
        this.zzd = new boolean[4];
        this.zze = new zzamm(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        this.zzl = -9223372036854775807L;
        if (zzaoaVar != null) {
            this.zzf = new zzanb(178, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            zzdyVar = new zzdy();
        } else {
            zzdyVar = null;
            this.zzf = null;
        }
        this.zzc = zzdyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d2 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzamj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzdy r19) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamo.zza(com.google.android.gms.internal.ads.zzdy):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        zzanxVar.zzc();
        this.zzi = zzanxVar.zzb();
        zzadt zzw = zzacqVar.zzw(zzanxVar.zza(), 2);
        this.zzj = zzw;
        this.zzg = new zzamn(zzw);
        zzaoa zzaoaVar = this.zzb;
        if (zzaoaVar != null) {
            zzaoaVar.zzb(zzacqVar, zzanxVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzc(boolean z11) {
        zzcw.zzb(this.zzg);
        if (z11) {
            this.zzg.zzb(this.zzh, 0, this.zzk);
            this.zzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzd(long j11, int i11) {
        this.zzl = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zze() {
        zzfk.zzh(this.zzd);
        this.zze.zzb();
        zzamn zzamnVar = this.zzg;
        if (zzamnVar != null) {
            zzamnVar.zzd();
        }
        zzanb zzanbVar = this.zzf;
        if (zzanbVar != null) {
            zzanbVar.zzb();
        }
        this.zzh = 0L;
        this.zzl = -9223372036854775807L;
    }

    public zzamo() {
        this(null);
    }
}
