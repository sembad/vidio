package sj;

import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.h1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    private static final ExecutorService f57809a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f57810b = 0;

    static {
        j0 j0Var = new j0(new AtomicLong(1L));
        ThreadPoolExecutor.DiscardPolicy discardPolicy = new ThreadPoolExecutor.DiscardPolicy();
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), j0Var, discardPolicy));
        Runtime.getRuntime().addShutdownHook(new Thread(new k0(unconfigurableExecutorService), "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"));
        f57809a = unconfigurableExecutorService;
    }

    @Deprecated
    public static void a(Task task) throws InterruptedException, TimeoutException {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        task.h(f57809a, new vh.c() { // from class: sj.u0
            @Override // vh.c
            public final Object then(Task task2) {
                countDownLatch.countDown();
                return null;
            }
        });
        Looper mainLooper = Looper.getMainLooper();
        Looper myLooper = Looper.myLooper();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (mainLooper == myLooper) {
            countDownLatch.await(3000L, timeUnit);
        } else {
            countDownLatch.await(4000L, timeUnit);
        }
        if (task.q()) {
            task.m();
        } else {
            if (task.o()) {
                throw new CancellationException("Task is already canceled");
            }
            if (!task.p()) {
                throw new TimeoutException();
            }
            h1.b(task.l());
        }
    }
}
