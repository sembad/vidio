package u0;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private static volatile ScheduledExecutorService f69681a;

    private g() {
    }

    static ScheduledExecutorService a() {
        if (f69681a != null) {
            return f69681a;
        }
        synchronized (g.class) {
            try {
                if (f69681a == null) {
                    f69681a = new d(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f69681a;
    }
}
