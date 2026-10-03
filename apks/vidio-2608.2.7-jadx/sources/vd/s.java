package vd;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class s implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f73632d;

    /* renamed from: e, reason: collision with root package name */
    private Runnable f73633e;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<a> f73631c = new ArrayDeque<>();

    /* renamed from: i, reason: collision with root package name */
    final Object f73634i = new Object();

    static class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final s f73635c;

        /* renamed from: d, reason: collision with root package name */
        final Runnable f73636d;

        a(@NonNull s sVar, @NonNull Runnable runnable) {
            this.f73635c = sVar;
            this.f73636d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f73636d.run();
                synchronized (this.f73635c.f73634i) {
                    this.f73635c.b();
                }
            } catch (Throwable th2) {
                synchronized (this.f73635c.f73634i) {
                    this.f73635c.b();
                    throw th2;
                }
            }
        }
    }

    public s(@NonNull Executor executor) {
        this.f73632d = executor;
    }

    public final boolean a() {
        boolean z11;
        synchronized (this.f73634i) {
            z11 = !this.f73631c.isEmpty();
        }
        return z11;
    }

    final void b() {
        a poll = this.f73631c.poll();
        this.f73633e = poll;
        if (poll != null) {
            this.f73632d.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        synchronized (this.f73634i) {
            try {
                this.f73631c.add(new a(this, runnable));
                if (this.f73633e == null) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
