package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
final class zzgdg extends zzgcp {
    final /* synthetic */ zzgdi zza;
    private final zzgbn zzb;

    zzgdg(zzgdi zzgdiVar, zzgbn zzgbnVar) {
        this.zza = zzgdiVar;
        this.zzb = zzgbnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final /* bridge */ /* synthetic */ Object zza() throws Exception {
        zzgbn zzgbnVar = this.zzb;
        q zza = zzgbnVar.zza();
        zzfun.zzd(zza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgbnVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final void zzd(Throwable th2) {
        this.zza.zzd(th2);
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final /* synthetic */ void zze(Object obj) {
        this.zza.zzs((q) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final boolean zzg() {
        return this.zza.isDone();
    }
}
