package com.google.common.util.concurrent;

import android.os.Build;
import com.google.common.util.concurrent.s;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final /* synthetic */ class t {
    public static /* synthetic */ void a(ExecutorService executorService) {
        s.a aVar;
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(isTerminated = (aVar = (s.a) executorService).isTerminated())) {
            aVar.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = aVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        aVar.shutdownNow();
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
