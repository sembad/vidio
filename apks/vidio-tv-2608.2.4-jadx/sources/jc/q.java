package jc;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class q implements Executor {

    /* renamed from: e, reason: collision with root package name */
    private final Executor f42848e;

    /* renamed from: i, reason: collision with root package name */
    private Runnable f42849i;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque<a> f42847d = new ArrayDeque<>();

    /* renamed from: v, reason: collision with root package name */
    final Object f42850v = new Object();

    static class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final q f42851d;

        /* renamed from: e, reason: collision with root package name */
        final Runnable f42852e;

        a(@NonNull q qVar, @NonNull Runnable runnable) {
            this.f42851d = qVar;
            this.f42852e = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f42852e.run();
                synchronized (this.f42851d.f42850v) {
                    this.f42851d.b();
                }
            } catch (Throwable th2) {
                synchronized (this.f42851d.f42850v) {
                    this.f42851d.b();
                    throw th2;
                }
            }
        }
    }

    public q(@NonNull Executor executor) {
        this.f42848e = executor;
    }

    public final boolean a() {
        boolean z11;
        synchronized (this.f42850v) {
            z11 = !this.f42847d.isEmpty();
        }
        return z11;
    }

    final void b() {
        a poll = this.f42847d.poll();
        this.f42849i = poll;
        if (poll != null) {
            this.f42848e.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        synchronized (this.f42850v) {
            try {
                this.f42847d.add(new a(this, runnable));
                if (this.f42849i == null) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
