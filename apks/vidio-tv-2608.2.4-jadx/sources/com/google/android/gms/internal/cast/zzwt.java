package com.google.android.gms.internal.cast;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class zzwt {
    public static zzwo zza(ExecutorService executorService) {
        return executorService instanceof zzwo ? (zzwo) executorService : executorService instanceof ScheduledExecutorService ? new zzws((ScheduledExecutorService) executorService) : new zzwp(executorService);
    }
}
