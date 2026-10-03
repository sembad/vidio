package com.google.android.gms.internal.cast;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(zzwd zzwdVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || zzwdVar != ForkJoinPool.commonPool()) && !(isTerminated = zzwdVar.isTerminated())) {
            zzwdVar.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = zzwdVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        zzwdVar.shutdownNow();
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
