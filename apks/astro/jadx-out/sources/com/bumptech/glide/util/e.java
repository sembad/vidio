package com.bumptech.glide.util;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.l0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final Executor f26337a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final Executor f26338b = new b();

    /* loaded from: classes.dex */
    class a implements Executor {

        /* renamed from: c, reason: collision with root package name */
        private final Handler f26339c = new Handler(Looper.getMainLooper());

        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            this.f26339c.post(runnable);
        }
    }

    /* loaded from: classes.dex */
    class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            runnable.run();
        }
    }

    private e() {
    }

    public static Executor a() {
        return f26338b;
    }

    public static Executor b() {
        return f26337a;
    }

    @l0
    public static void c(ExecutorService executorService) {
        executorService.shutdownNow();
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (!executorService.awaitTermination(5L, timeUnit)) {
                executorService.shutdownNow();
                if (!executorService.awaitTermination(5L, timeUnit)) {
                    throw new RuntimeException("Failed to shutdown");
                }
            }
        } catch (InterruptedException e5) {
            executorService.shutdownNow();
            Thread.currentThread().interrupt();
            throw new RuntimeException(e5);
        }
    }
}
