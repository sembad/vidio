package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzapc implements Runnable {
    private final zzapm zza;
    private final zzaps zzb;
    private final Runnable zzc;

    public zzapc(zzapm zzapmVar, zzaps zzapsVar, Runnable runnable) {
        this.zza = zzapmVar;
        this.zzb = zzapsVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzw();
        zzaps zzapsVar = this.zzb;
        boolean zzc = zzapsVar.zzc();
        zzapm zzapmVar = this.zza;
        if (zzc) {
            zzapmVar.zzo(zzapsVar.zza);
        } else {
            zzapmVar.zzn(zzapsVar.zzc);
        }
        boolean z11 = this.zzb.zzd;
        zzapm zzapmVar2 = this.zza;
        if (z11) {
            zzapmVar2.zzm("intermediate-response");
        } else {
            zzapmVar2.zzp("done");
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
