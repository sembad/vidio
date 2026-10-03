package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.k1;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
final class zzbzt implements Executor {
    private final Handler zza = new k1(Looper.getMainLooper());

    zzbzt() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            this.zza.post(runnable);
            return;
        }
        try {
            runnable.run();
        } catch (Throwable th2) {
            t.t();
            Context zzd = t.s().zzd();
            if (zzd != null) {
                try {
                    if (((Boolean) zzbeu.zzb.zze()).booleanValue()) {
                        com.google.android.gms.common.util.g.a(zzd, th2);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th2;
        }
    }
}
