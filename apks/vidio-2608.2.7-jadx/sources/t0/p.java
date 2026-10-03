package t0;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class p {
    public static void a() {
        j7.f.f("Not in application's main thread", b());
    }

    public static boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void c(Runnable runnable) {
        if (b()) {
            runnable.run();
        } else {
            j7.f.f("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }
}
