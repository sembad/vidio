package com.google.firebase.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public class z {

    /* loaded from: classes.dex */
    private enum a implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    private z() {
    }

    public static Executor a() {
        return a.INSTANCE;
    }

    public static Executor b(Executor executor, int i5) {
        return new B(executor, i5);
    }

    public static ExecutorService c(ExecutorService executorService, int i5) {
        return new E(executorService, i5);
    }

    public static ScheduledExecutorService d(ExecutorService executorService, int i5) {
        return new ScheduledExecutorServiceC3317o(c(executorService, i5), ExecutorsRegistrar.f70173d.get());
    }

    public static F e(Executor executor) {
        return new G(false, executor);
    }

    public static H f(ExecutorService executorService) {
        return new K(false, executorService);
    }

    public static L g(ScheduledExecutorService scheduledExecutorService) {
        return new M(f(scheduledExecutorService), ExecutorsRegistrar.f70173d.get());
    }

    public static Executor h(Executor executor) {
        return new N(executor);
    }
}
