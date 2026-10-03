package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ void a(ExecutorService executorService) {
        ThreadPoolExecutor threadPoolExecutor;
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(isTerminated = (threadPoolExecutor = (ThreadPoolExecutor) executorService).isTerminated())) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executorService;
            scheduledThreadPoolExecutor.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = threadPoolExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        scheduledThreadPoolExecutor.shutdownNow();
                        z11 = true;
                    }
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
