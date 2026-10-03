package com.google.common.util.concurrent;

import android.os.Build;
import com.google.common.util.concurrent.u;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ void a(d dVar) {
        u.a aVar;
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || dVar != ForkJoinPool.commonPool()) && !(isTerminated = (aVar = (u.a) dVar).isTerminated())) {
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
