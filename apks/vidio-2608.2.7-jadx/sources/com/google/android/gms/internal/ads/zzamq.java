package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
public final class zzamq implements zzamj {
    private final zzann zza;
    private long zze;
    private String zzg;
    private zzadt zzh;
    private zzamp zzi;
    private boolean zzj;
    private boolean zzl;
    private final boolean[] zzf = new boolean[3];
    private final zzanb zzb = new zzanb(7, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    private final zzanb zzc = new zzanb(8, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    private final zzanb zzd = new zzanb(6, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    private long zzk = -9223372036854775807L;
    private final zzdy zzm = new zzdy();

    public zzamq(zzann zzannVar, boolean z11, boolean z12) {
        this.zza = zzannVar;
    }

    private final void zzf(byte[] bArr, int i11, int i12) {
        if (!this.zzj) {
            this.zzb.zza(bArr, i11, i12);
            this.zzc.zza(bArr, i11, i12);
        }
        this.zzd.zza(bArr, i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ae A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzamj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzdy r19) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamq.zza(com.google.android.gms.internal.ads.zzdy):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        zzanxVar.zzc();
        this.zzg = zzanxVar.zzb();
        zzadt zzw = zzacqVar.zzw(zzanxVar.zza(), 2);
        this.zzh = zzw;
        this.zzi = new zzamp(zzw, false, false);
        this.zza.zzb(zzacqVar, zzanxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzc(boolean z11) {
        zzcw.zzb(this.zzh);
        int i11 = zzei.zza;
        if (z11) {
            this.zza.zzc();
            this.zzi.zza(this.zze);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzd(long j11, int i11) {
        this.zzk = j11;
        int i12 = i11 & 2;
        this.zzl = (i12 != 0) | this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zze() {
        this.zze = 0L;
        this.zzl = false;
        this.zzk = -9223372036854775807L;
        zzfk.zzh(this.zzf);
        this.zzb.zzb();
        this.zzc.zzb();
        this.zzd.zzb();
        this.zza.zzc();
        zzamp zzampVar = this.zzi;
        if (zzampVar != null) {
            zzampVar.zzd();
        }
    }
}
