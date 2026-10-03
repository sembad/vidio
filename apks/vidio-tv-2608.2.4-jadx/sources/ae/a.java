package ae;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(b bVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || bVar != ForkJoinPool.commonPool()) && !(isTerminated = bVar.isTerminated())) {
            bVar.shutdown();
            boolean z11 = false;
            while (!isTerminated) {
                try {
                    isTerminated = bVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        bVar.shutdownNow();
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
