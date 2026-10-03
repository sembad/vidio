package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final /* synthetic */ class f {
    public static /* synthetic */ void a(zzgbb zzgbbVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || zzgbbVar != ForkJoinPool.commonPool()) && !(isTerminated = zzgbbVar.isTerminated())) {
            zzgbbVar.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = zzgbbVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        zzgbbVar.shutdownNow();
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
