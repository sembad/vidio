package com.appsflyer.internal;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class o {
    public static /* synthetic */ void a(AFc1qSDK aFc1qSDK) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || aFc1qSDK != ForkJoinPool.commonPool()) && !(isTerminated = aFc1qSDK.isTerminated())) {
            aFc1qSDK.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = aFc1qSDK.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        aFc1qSDK.shutdownNow();
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
