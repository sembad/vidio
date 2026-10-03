package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzafg implements zzacq {
    private final long zzb;
    private final zzacq zzc;

    public zzafg(long j11, zzacq zzacqVar) {
        this.zzb = j11;
        this.zzc = zzacqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final void zzD() {
        this.zzc.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final void zzO(zzadm zzadmVar) {
        this.zzc.zzO(new zzaff(this, zzadmVar, zzadmVar));
    }

    @Override // com.google.android.gms.internal.ads.zzacq
    public final zzadt zzw(int i11, int i12) {
        return this.zzc.zzw(i11, i12);
    }
}
