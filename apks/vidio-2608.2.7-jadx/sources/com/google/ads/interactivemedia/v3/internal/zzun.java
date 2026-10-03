package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes4.dex */
final class zzun extends zztj implements RunnableFuture {
    private volatile zztz zza;

    zzun(Callable callable) {
        this.zza = new zzum(this, callable);
    }

    static zzun zze(Runnable runnable, Object obj) {
        return new zzun(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zztz zztzVar = this.zza;
        if (zztzVar != null) {
            zztzVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final void zzc() {
        zztz zztzVar;
        if (zzj() && (zztzVar = this.zza) != null) {
            zztzVar.zzh();
        }
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final String zzd() {
        zztz zztzVar = this.zza;
        if (zztzVar == null) {
            return super.zzd();
        }
        String zztzVar2 = zztzVar.toString();
        return androidx.fragment.app.a.a(new StringBuilder(zztzVar2.length() + 7), "task=[", zztzVar2, "]");
    }
}
