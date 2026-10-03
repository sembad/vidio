package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzgb implements Executor {
    private final Handler zza;

    public zzgb(Looper looper) {
        this.zza = new Handler(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.post(runnable);
    }
}
