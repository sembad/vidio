package we;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class s implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f66013d;

    static class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final Runnable f66014d;

        a(Runnable runnable) {
            this.f66014d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f66014d.run();
            } catch (Exception e11) {
                af.a.c("Executor", "Background execution failure.", e11);
            }
        }
    }

    s(ExecutorService executorService) {
        this.f66013d = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f66013d.execute(new a(runnable));
    }
}
