package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class zzuh {
    public static Executor zza() {
        return zzti.INSTANCE;
    }

    public static zzub zzb(ExecutorService executorService) {
        return executorService instanceof zzub ? (zzub) executorService : executorService instanceof ScheduledExecutorService ? new zzug((ScheduledExecutorService) executorService) : new zzuc(executorService);
    }

    static Executor zzc(final Executor executor, final zzsr zzsrVar) {
        executor.getClass();
        return executor == zzti.INSTANCE ? executor : new Executor() { // from class: com.google.ads.interactivemedia.v3.internal.zzud
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                zzuh.zze(executor, zzsrVar, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zze(Executor executor, zzsr zzsrVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e11) {
            zzsrVar.zzb(e11);
        }
    }
}
