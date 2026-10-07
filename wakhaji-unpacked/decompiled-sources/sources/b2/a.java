package b2;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: b2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class RunnableC0029a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Runnable f2360c;

        public RunnableC0029a(Runnable runnable) {
            this.f2360c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(10);
            this.f2360c.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(new RunnableC0029a(runnable), "glide-active-resources");
    }
}
