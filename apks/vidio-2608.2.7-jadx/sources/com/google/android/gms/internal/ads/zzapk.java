package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzapk implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzapm zzc;

    zzapk(zzapm zzapmVar, String str, long j11) {
        this.zza = str;
        this.zzb = j11;
        this.zzc = zzapmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzapx zzapxVar;
        zzapx zzapxVar2;
        zzapxVar = this.zzc.zza;
        zzapxVar.zza(this.zza, this.zzb);
        zzapm zzapmVar = this.zzc;
        zzapxVar2 = zzapmVar.zza;
        zzapxVar2.zzb(zzapmVar.toString());
    }
}
