package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes3.dex */
final class zzgdi extends zzgbx implements RunnableFuture {
    private volatile zzgcp zza;

    zzgdi(zzgbn zzgbnVar) {
        this.zza = new zzgdg(this, zzgbnVar);
    }

    static zzgdi zze(Runnable runnable, Object obj) {
        return new zzgdi(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzgcp zzgcpVar = this.zza;
        if (zzgcpVar != null) {
            zzgcpVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final String zza() {
        zzgcp zzgcpVar = this.zza;
        return zzgcpVar != null ? android.support.v4.media.a.a("task=[", zzgcpVar.toString(), "]") : super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final void zzb() {
        zzgcp zzgcpVar;
        if (zzt() && (zzgcpVar = this.zza) != null) {
            zzgcpVar.zzh();
        }
        this.zza = null;
    }

    zzgdi(Callable callable) {
        this.zza = new zzgdh(this, callable);
    }
}
