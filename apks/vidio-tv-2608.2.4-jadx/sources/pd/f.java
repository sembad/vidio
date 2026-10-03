package pd;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class f implements ThreadFactory {

    /* renamed from: v, reason: collision with root package name */
    private static final AtomicInteger f53329v = new AtomicInteger(1);

    /* renamed from: d, reason: collision with root package name */
    private final ThreadGroup f53330d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicInteger f53331e = new AtomicInteger(1);

    /* renamed from: i, reason: collision with root package name */
    private final String f53332i;

    public f() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f53330d = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f53332i = "lottie-" + f53329v.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f53330d, runnable, this.f53332i + this.f53331e.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
