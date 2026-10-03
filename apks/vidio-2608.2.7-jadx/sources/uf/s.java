package uf;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
final class s implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final Executor f70537c;

    static class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f70538c;

        a(Runnable runnable) {
            this.f70538c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f70538c.run();
            } catch (Exception e11) {
                yf.a.c("Executor", "Background execution failure.", e11);
            }
        }
    }

    s(ExecutorService executorService) {
        this.f70537c = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f70537c.execute(new a(runnable));
    }
}
