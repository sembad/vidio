package c0;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes3.dex */
public final /* synthetic */ class h2 {
    public static /* synthetic */ void a() {
        if (Build.VERSION.SDK_INT <= 23 || ForkJoinPool.commonPool() != null) {
            throw null;
        }
    }
}
