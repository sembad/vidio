package com.bumptech.glide.load.engine.executor;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(GlideExecutor glideExecutor) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || glideExecutor != ForkJoinPool.commonPool()) && !(isTerminated = glideExecutor.isTerminated())) {
            glideExecutor.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = glideExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        glideExecutor.shutdownNow();
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
