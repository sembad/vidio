package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgax;

/* loaded from: classes3.dex */
final class zzgcx extends zzgax.zzi implements Runnable {
    private final Runnable zza;

    public zzgcx(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th2) {
            zzd(th2);
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final String zza() {
        return android.support.v4.media.a.a("task=[", this.zza.toString(), "]");
    }
}
