package u0;

import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes3.dex */
public final /* synthetic */ class c {
    public static void a(ExecutorService executorService) {
        if (Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) {
            ((d) executorService).shutdown();
            throw null;
        }
    }
}
