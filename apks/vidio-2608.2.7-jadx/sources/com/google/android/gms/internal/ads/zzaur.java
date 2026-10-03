package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzaur implements Runnable {
    final /* synthetic */ zzaus zza;

    zzaur(zzaus zzausVar) {
        this.zza = zzausVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z11;
        zzfni zzfniVar;
        Object obj2;
        obj = this.zza.zzo;
        synchronized (obj) {
            z11 = this.zza.zzp;
            if (z11) {
                return;
            }
            this.zza.zzp = true;
            try {
                zzaus.zzj(this.zza);
            } catch (Exception e11) {
                zzfniVar = this.zza.zzh;
                zzfniVar.zzc(2023, -1L, e11);
            }
            obj2 = this.zza.zzo;
            synchronized (obj2) {
                this.zza.zzp = false;
            }
        }
    }
}
