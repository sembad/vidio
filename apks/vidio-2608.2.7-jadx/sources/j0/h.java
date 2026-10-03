package j0;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class h {
    public static /* synthetic */ void a(k kVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || kVar != ForkJoinPool.commonPool()) && !(isTerminated = kVar.isTerminated())) {
            kVar.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = kVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        kVar.shutdownNow();
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
