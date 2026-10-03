package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzdq {
    private final BlockingQueue zza;
    private final ThreadPoolExecutor zzb;
    private final ArrayDeque zzc = new ArrayDeque();
    private zzdp zzd = null;

    public zzdq() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.zza = linkedBlockingQueue;
        this.zzb = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private final void zzc() {
        zzdp zzdpVar = (zzdp) this.zzc.poll();
        this.zzd = zzdpVar;
        if (zzdpVar != null) {
            zzdpVar.executeOnExecutor(this.zzb, new Object[0]);
        }
    }

    public final void zza(zzdp zzdpVar) {
        zzdpVar.zzb(this);
        this.zzc.add(zzdpVar);
        if (this.zzd == null) {
            zzc();
        }
    }

    public final void zzb(zzdp zzdpVar) {
        this.zzd = null;
        zzc();
    }
}
