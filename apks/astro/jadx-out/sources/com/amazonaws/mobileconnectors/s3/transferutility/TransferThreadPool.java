package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TransferThreadPool {

    /* renamed from: a, reason: collision with root package name */
    private static final Log f21042a = LogFactory.b(TransferService.class);

    /* renamed from: b, reason: collision with root package name */
    private static ExecutorService f21043b = null;

    /* renamed from: c, reason: collision with root package name */
    private static ExecutorService f21044c = null;

    /* renamed from: d, reason: collision with root package name */
    private static final int f21045d = 250;

    TransferThreadPool() {
    }

    private static ExecutorService a(int i5) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i5, i5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.setRejectedExecutionHandler(new ThreadPoolExecutor.DiscardPolicy());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static void b() {
        ExecutorService executorService = f21044c;
        if (executorService != null) {
            d(executorService);
            f21044c = null;
        }
        ExecutorService executorService2 = f21043b;
        if (executorService2 != null) {
            d(executorService2);
            f21043b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void c(int i5) {
        synchronized (TransferThreadPool.class) {
            try {
                f21042a.a("Initializing the thread pool of size: " + i5);
                int max = Math.max((int) Math.ceil(((double) i5) / 2.0d), 1);
                if (f21043b == null) {
                    f21043b = a(max);
                }
                if (f21044c == null) {
                    f21044c = a(max);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void d(ExecutorService executorService) {
        if (executorService == null) {
            return;
        }
        executorService.shutdown();
        try {
            if (!executorService.awaitTermination(250L, TimeUnit.MILLISECONDS)) {
                executorService.shutdownNow();
            }
        } catch (InterruptedException unused) {
            executorService.shutdownNow();
            Thread.currentThread().interrupt();
        }
    }

    public static <T> Future<T> e(Callable<T> callable) {
        c(TransferUtilityOptions.b());
        if (callable instanceof UploadPartTask) {
            return f21044c.submit(callable);
        }
        return f21043b.submit(callable);
    }
}
