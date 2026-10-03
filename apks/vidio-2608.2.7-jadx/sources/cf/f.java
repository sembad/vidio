package cf;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class f implements ThreadFactory {

    /* renamed from: i, reason: collision with root package name */
    private static final AtomicInteger f18690i = new AtomicInteger(1);

    /* renamed from: c, reason: collision with root package name */
    private final ThreadGroup f18691c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicInteger f18692d = new AtomicInteger(1);

    /* renamed from: e, reason: collision with root package name */
    private final String f18693e;

    public f() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f18691c = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f18693e = "lottie-" + f18690i.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f18691c, runnable, this.f18693e + this.f18692d.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
