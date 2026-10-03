package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzcas implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ zzcaw zzc;

    zzcas(zzcaw zzcawVar, int i11, int i12) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = zzcawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcax zzcaxVar;
        zzcax zzcaxVar2;
        zzcaw zzcawVar = this.zzc;
        zzcaxVar = zzcawVar.zzq;
        if (zzcaxVar != null) {
            int i11 = this.zza;
            int i12 = this.zzb;
            zzcaxVar2 = zzcawVar.zzq;
            zzcaxVar2.zzj(i11, i12);
        }
    }
}
