package kotlinx.coroutines;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class w1 {
    @t4.d
    @InterfaceC3855g0
    public static final AbstractC3917z0 b(final int i5, @t4.d final String str) {
        if (i5 >= 1) {
            final AtomicInteger atomicInteger = new AtomicInteger();
            return B0.d(Executors.newScheduledThreadPool(i5, new ThreadFactory() { // from class: kotlinx.coroutines.v1
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    Thread c5;
                    c5 = w1.c(i5, str, atomicInteger, runnable);
                    return c5;
                }
            }));
        }
        throw new IllegalArgumentException(("Expected at least one thread, but " + i5 + " specified").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread c(int i5, String str, AtomicInteger atomicInteger, Runnable runnable) {
        if (i5 != 1) {
            str = str + '-' + atomicInteger.incrementAndGet();
        }
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(true);
        return thread;
    }

    @t4.d
    @InterfaceC3855g0
    public static final AbstractC3917z0 d(@t4.d String str) {
        return b(1, str);
    }
}
