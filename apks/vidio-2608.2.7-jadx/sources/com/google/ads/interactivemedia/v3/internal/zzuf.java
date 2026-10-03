package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzsr;

/* loaded from: classes4.dex */
final class zzuf extends zzsr.zzf implements Runnable {
    private final Runnable zza;

    zzuf(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th2) {
            zzb(th2);
            throw th2;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final String zzd() {
        String obj = this.zza.toString();
        return androidx.fragment.app.a.a(new StringBuilder(obj.length() + 7), "task=[", obj, "]");
    }
}
