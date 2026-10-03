package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzcau implements Runnable {
    final /* synthetic */ zzcaw zza;

    zzcau(zzcaw zzcawVar) {
        this.zza = zzcawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcax zzcaxVar;
        boolean z11;
        zzcax zzcaxVar2;
        zzcax zzcaxVar3;
        zzcaw zzcawVar = this.zza;
        zzcaxVar = zzcawVar.zzq;
        if (zzcaxVar != null) {
            z11 = zzcawVar.zzr;
            if (!z11) {
                zzcaxVar3 = zzcawVar.zzq;
                zzcaxVar3.zzg();
                this.zza.zzr = true;
            }
            zzcaxVar2 = this.zza.zzq;
            zzcaxVar2.zze();
        }
    }
}
