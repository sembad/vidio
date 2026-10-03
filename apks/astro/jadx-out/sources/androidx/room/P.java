package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
class P implements Executor {

    /* renamed from: A, reason: collision with root package name */
    private final ArrayDeque<Runnable> f18128A = new ArrayDeque<>();

    /* renamed from: H, reason: collision with root package name */
    private Runnable f18129H;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f18130c;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f18132c;

        a(Runnable runnable) {
            this.f18132c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f18132c.run();
            } finally {
                P.this.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(@androidx.annotation.O Executor executor) {
        this.f18130c = executor;
    }

    synchronized void a() {
        Runnable poll = this.f18128A.poll();
        this.f18129H = poll;
        if (poll != null) {
            this.f18130c.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f18128A.offer(new a(runnable));
        if (this.f18129H == null) {
            a();
        }
    }
}
