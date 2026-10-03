package com.google.common.util.concurrent;

import android.os.Build;
import com.google.common.util.concurrent.s;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ void a(c cVar) {
        s.a aVar;
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || cVar != ForkJoinPool.commonPool()) && !(isTerminated = (aVar = (s.a) cVar).isTerminated())) {
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
