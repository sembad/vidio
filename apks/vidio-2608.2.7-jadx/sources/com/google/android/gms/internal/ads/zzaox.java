package com.google.android.gms.internal.ads;

import java.util.concurrent.BlockingQueue;

/* loaded from: classes5.dex */
final class zzaox implements Runnable {
    final /* synthetic */ zzapm zza;
    final /* synthetic */ zzaoy zzb;

    zzaox(zzaoy zzaoyVar, zzapm zzapmVar) {
        this.zza = zzapmVar;
        this.zzb = zzaoyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BlockingQueue blockingQueue;
        try {
            blockingQueue = this.zzb.zzc;
            blockingQueue.put(this.zza);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
