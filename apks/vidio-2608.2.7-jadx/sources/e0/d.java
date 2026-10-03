package e0;

import android.os.Process;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import org.jetbrains.annotations.NotNull;
import t.o0;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f36458a = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ThreadFactory f36459b;

    static {
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        defaultThreadFactory.getClass();
        f36459b = defaultThreadFactory;
    }

    public static Thread a(final int i11, b bVar, final Runnable runnable) {
        int i12;
        int i13 = 0;
        while (true) {
            i12 = 10;
            if (i13 >= 10) {
                break;
            }
            if (i11 >= f36458a[i13]) {
                i12 = i13 + 1;
                break;
            }
            i13++;
        }
        Thread newThread = bVar.newThread(new Runnable() { // from class: e0.c
            @Override // java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(i11);
                runnable.run();
            }
        });
        newThread.setPriority(i12);
        return newThread;
    }

    @NotNull
    public static ScheduledExecutorService b(@NotNull a aVar, int i11) {
        if (i11 <= 0) {
            f4.u.a(o0.a(i11, "Threads (", ") must be > 0"));
            return null;
        }
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(i11, aVar);
        newScheduledThreadPool.getClass();
        return newScheduledThreadPool;
    }

    @NotNull
    public static ThreadFactory c() {
        return f36459b;
    }

    @NotNull
    public static b d(@NotNull ThreadFactory threadFactory, @NotNull String str) {
        threadFactory.getClass();
        return new b(threadFactory, str, mc0.b.b(0));
    }
}
