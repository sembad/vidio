package d5;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
final class l implements ThreadFactory {

    private static class a extends Thread {

        /* renamed from: d, reason: collision with root package name */
        private final int f31305d;

        a(Runnable runnable) {
            super(runnable, "fonts-androidx");
            this.f31305d = 10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(this.f31305d);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new a(runnable);
    }
}
