package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* loaded from: classes3.dex */
final class zzfeo implements zzgcd {
    final /* synthetic */ zzfer zza;
    final /* synthetic */ zzfes zzb;

    zzfeo(zzfes zzfesVar, zzfer zzferVar) {
        this.zza = zzferVar;
        this.zzb = zzfesVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        synchronized (this.zzb) {
            this.zzb.zze = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ArrayDeque arrayDeque;
        int i11;
        synchronized (this.zzb) {
            try {
                this.zzb.zze = null;
                arrayDeque = this.zzb.zzd;
                arrayDeque.addFirst(this.zza);
                zzfes zzfesVar = this.zzb;
                i11 = zzfesVar.zzf;
                if (i11 == 1) {
                    zzfesVar.zzh();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
