package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final /* synthetic */ class l {
    public static /* synthetic */ void a(zzsu zzsuVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || zzsuVar != ForkJoinPool.commonPool()) && !(isTerminated = zzsuVar.isTerminated())) {
            zzsuVar.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = zzsuVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        zzsuVar.shutdownNow();
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
